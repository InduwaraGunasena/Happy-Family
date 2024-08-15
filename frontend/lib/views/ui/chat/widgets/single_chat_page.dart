import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/views/common/app_bar.dart';
import 'package:flutter_nodejs_app/views/common/exports.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SingleChatPage extends StatelessWidget {
  final String title;
  final String imagePath;

  const SingleChatPage({super.key, required this.title, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.h),
        child: CustomAppBar(
          text: title,
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.all(12.h),
              child: Image.asset(
                imagePath,
                width: 44.w, // Adjust the width as needed
                height: 44.h, // Adjust the height as needed
              ),
            )
          ],
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).pop(); // Navigate back on tap
            },
            child: Icon(
              Icons.arrow_back,
              size: 30.h,
              color: Colors.white,
            ),
          ),
        ),
      ),
      backgroundColor: Color(scaffoldColor.value),
      
      
    );
  }
}
