import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/controllers/exports.dart';
import 'package:flutter_nodejs_app/views/common/width_spacer.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:provider/provider.dart';

import '../exports.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({super.key, required this.indexSetter});

  final ValueSetter indexSetter;

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Consumer<ZoomNotifier>(
      builder: (context, value, child) {
        return GestureDetector(
          onTap: () {
            //ZoomDrawer.of(context)!.toggle();   // You cann go to the current page, if you select anywhere instead of drawer item. 
          },
          child: Scaffold(
            backgroundColor: Color(drawerColor.value),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                drawerItem(
                  AntDesign.home,
                  'Home',
                  0,
                  value.currentIndex == 0
                      ? Color(kLight.value)
                      : Color(drawerTextColor.value),
                ),
                drawerItem(
                  Ionicons.chatbubble_outline,
                  'Chat',
                  1,
                  value.currentIndex == 1
                      ? Color(kLight.value)
                      : Color(drawerTextColor.value),
                ),
                drawerItem(
                  Icons.group,
                  'My Network',
                  2,
                  value.currentIndex == 2
                      ? Color(kLight.value)
                      : Color(drawerTextColor.value),
                ),
                drawerItem(
                  Icons.lightbulb_outline,
                  'Suggestions',
                  3,
                  value.currentIndex == 3
                      ? Color(kLight.value)
                      : Color(drawerTextColor.value),
                ),
                drawerItem(
                  Icons.timeline,
                  'Timeline',
                  4,
                  value.currentIndex == 4
                      ? Color(kLight.value)
                      : Color(drawerTextColor.value),
                ),
                drawerItem(
                  Icons.video_library,
                  'FamilyHub',
                  5,
                  value.currentIndex == 5
                      ? Color(kLight.value)
                      : Color(drawerTextColor.value),
                ),
                drawerItem(
                  Icons.settings,
                  'Settings',
                  6,
                  value.currentIndex == 6
                      ? Color(kLight.value)
                      : Color(drawerTextColor.value),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget drawerItem(IconData icon, String text, int index, Color color) {
    return GestureDetector(
      onTap: () {
        widget.indexSetter(index);
        ZoomDrawer.of(context)!.toggle();
      },
      child: Container(
        margin: EdgeInsets.only(left: 20.w, bottom: 40.h),
        child: Row(
          children: <Widget>[
            Icon(icon, color: color),
            const WidthSpacer(
              width: 16,
            ),
           
            ReusableText(
              text: text,
              style: appstyle(16, color, FontWeight.w500),
            ),
          ],
        ),
      ),
    );
  }
}