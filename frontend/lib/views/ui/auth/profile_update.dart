import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/views/common/app_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class ProfileUpdate extends StatefulWidget{
  const ProfileUpdate({super.key, required this.profile});


  final List<String> profile;


  @override
  State<ProfileUpdate> createState() => _ProfileUpdateState();
}

class _ProfileUpdateState extends State<ProfileUpdate>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:  PreferredSize(
        preferredSize: Size.fromHeight(50.h),
        child: CustomAppBar(
          text: "Update Profile",
          child: GestureDetector(
            onTap: (){
              Get.back();
            },
            child: const Icon(CupertinoIcons.arrow_left),
            )),
      ),
    );
  }
}