import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/models/response/auth/profile_model.dart';
import 'package:flutter_nodejs_app/services/helpers/auth_helper.dart';


class ProfileNotifier extends ChangeNotifier {
  Future<ProfileRes>? profile;
  
  getProfile() async{
    profile = AuthHelper.getProfile();
  }

}
