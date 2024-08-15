import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/views/common/app_bar.dart';
import 'package:flutter_nodejs_app/views/common/exports.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChatBotPage extends StatefulWidget {
  const ChatBotPage({Key? key}) : super(key: key);

  @override
  State<ChatBotPage> createState() => _ChatBotPageState();
}

class _ChatBotPageState extends State<ChatBotPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.h),
        child: CustomAppBar(
          text: "ChatBot Nova",
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.all(12.h),
              child: Image.asset(
                'assets/images/chatbot.png',
                width: 44.w, // Adjust the width as needed
                height: 44.h, // Adjust the height as needed
                //fit: BoxFit.cover, // Use BoxFit.cover to avoid cropping
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
