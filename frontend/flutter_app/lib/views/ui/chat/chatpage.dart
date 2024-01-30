import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/constants/app_constants.dart';
import 'package:flutter_nodejs_app/views/common/app_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../common/drawer/drawer_widget.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.h),
        child: CustomAppBar(
          text: "Chat",
          child: Padding(
            padding: EdgeInsets.all(12.0.h),
            child: const DrawerWidget(),
          ),
        ),
      ),

      backgroundColor: Color(scaffoldColor.value),
      
    );
  }
}