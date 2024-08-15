import 'dart:convert';

LoginResponseModel loginResponseModelFromJson(String str) => LoginResponseModel.fromJson(json.decode(str));

String loginResponseModelToJson(LoginResponseModel data) => json.encode(data.toJson());

class LoginResponseModel {
    LoginResponseModel({
        required this.id,
        required this.profile,
        required this.userToken,
    });

    final String id;
    final String userToken;
    final String profile;

    factory LoginResponseModel.fromJson(Map<String, dynamic> json) => LoginResponseModel(
        id: json["id"],
        profile: json["profile"],
        userToken: json["userToken"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "profile":profile,
        "userToken": userToken,
    };
}
