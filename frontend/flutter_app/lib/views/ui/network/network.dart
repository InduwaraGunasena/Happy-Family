import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/constants/app_constants.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../common/app_bar.dart';
import '../../common/drawer/drawer_widget.dart';

class NetworkPage extends StatefulWidget {
  const NetworkPage({super.key});

  @override
  State<NetworkPage> createState() => _NetworkPageState();
}

class _NetworkPageState extends State<NetworkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.h),
        child: CustomAppBar(
          text: "My Network",
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