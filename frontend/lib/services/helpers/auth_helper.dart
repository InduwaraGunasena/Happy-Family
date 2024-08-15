import 'dart:convert';

import 'package:flutter_nodejs_app/models/request/auth/login_model.dart';
import 'package:flutter_nodejs_app/models/request/auth/profile_update_model.dart';
import 'package:flutter_nodejs_app/models/request/auth/signup_model.dart';
import 'package:flutter_nodejs_app/models/response/auth/login_res_model.dart';
import 'package:flutter_nodejs_app/models/response/auth/profile_model.dart';
import 'package:flutter_nodejs_app/services/config.dart';
import 'package:http/http.dart' as https;
import 'package:shared_preferences/shared_preferences.dart';
  
class AuthHelper {
  static var client = https.Client();

  static Future<bool> login(LoginModel model) async {
    Map<String, String> requestHeaders = {'Content-Type': 'application/json'};
    var url = Uri.http(Config.apiUrl, Config.loginUrl);
     var timeoutDuration = const Duration(seconds: 20);

  try {
    var response = await client.post(
      url,
      headers: requestHeaders,
      body: jsonEncode(model),
    ).timeout(timeoutDuration); // Apply timeout duration to the request


    if(response.statusCode == 200){
      final SharedPreferences prefs = await SharedPreferences.getInstance();

      String token = loginResponseModelFromJson(response.body).userToken;
      String userId = loginResponseModelFromJson(response.body).id;
      String profile = loginResponseModelFromJson(response.body).profile;

      await prefs.setString('token', token);
      await prefs.setString('userId', userId);
      await prefs.setString('profile', profile);
      await prefs.setBool('loggedIn', true);

     // print("#################### Succesfully logged in #################");

      return true;
    }else{
      //print("#################### NOT logged in #################");
      return false;
    }
    } catch (e) {
    // Handle timeout or other exceptions
   // print('Exception occurred: $e');
    return false;
  }
  }


  static Future<bool> signup(SignupModel model) async {
    Map<String, String> requestHeaders = {'Content-Type': 'application/json'};

    var url = Uri.https(Config.apiUrl, Config.signupUrl);
    var response = await client.post(
      url, 
      headers: requestHeaders, 
      body: jsonEncode(model),
    );  

    if(response.statusCode == 200){
      return true;
    }else{
      return false;
    }
  }


  static Future<bool> updateProfile(ProfileUpdateReq model) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    String? token = prefs.getString('token');
  
    Map<String, String> requestHeaders = {
      'Content-Type': 'application/json',
      'token':'Bearer $token'
      };

    var url = Uri.https(Config.apiUrl, Config.profileUrl);
    var response = await client.put(
      url, 
      headers: requestHeaders, 
      body: jsonEncode(model),
    );  

    if(response.statusCode == 200){
      return true;
    }else{
      return false;
    }
  }




  static Future<ProfileRes> getProfile() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    String? token = prefs.getString('token');
  
    Map<String, String> requestHeaders = {
      'Content-Type': 'application/json',
      'token':'Bearer $token'
      };

    var url = Uri.https(Config.apiUrl, Config.profileUrl);
    var response = await client.get(
      url, 
      headers: requestHeaders, 
    );  

    if(response.statusCode == 200){
      var profile = profileResFromJson(response.body);
      return profile;
    }else{
      throw Exception("Failed to get the profile");
    }
  }
}
