import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/controllers/zoom_provider.dart';
import 'package:flutter_nodejs_app/views/common/exports.dart';
import 'package:flutter_nodejs_app/views/common/height_spacer.dart';
import 'package:flutter_nodejs_app/views/common/width_spacer.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';

import '../../../controllers/login_provider.dart';
import '../../common/app_bar.dart';
import '../../common/drawer/drawer_widget.dart';



class SettingsRow extends StatelessWidget {
  final IconData icon;
  final String title;
  final VoidCallback onTap;

  const SettingsRow({super.key, 
    required this.icon,
    required this.title,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 16.h),
        decoration: const BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: Color(0xFFE0E0E0),
            ),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(icon, color: Color(kDark.value), size: 24),
                const WidthSpacer(width: 16),
                ReusableText(
                  text: title,
                  style: appstyle(18, Color(kDark.value), FontWeight.w500),
                ),
              ],
            ),
            Icon(Icons.arrow_forward_ios, color: Color(kDark.value), size: 18),
          ],
        ),
      ),
    );
  }
}



class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    var zoomnotifier = Provider.of<ZoomNotifier>(context);
    var onboardnotifier = Provider.of<OnBoardNotifier>(context);

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.h),
        child: CustomAppBar(
          text: "Settings",
          child: Padding(
            padding: EdgeInsets.all(12.0.h),
            child: const DrawerWidget(),
          ),
        ),
      ),
      backgroundColor: Color(scaffoldColor.value),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
        child: Stack(
          children: <Widget>[
            ListView(
              padding: EdgeInsets.zero,
              children: [
                Container(
                  width: width,
                  height: hieght * 0.12,
                  color: Colors.transparent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: [
                          const CircleAvatar(
                            radius: 50,
                            backgroundImage: NetworkImage(
                                'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?w=360&t=st=1707355581~exp=1707356181~hmac=32a2c8df5778c5f31d18891f2cca024798454f988c7bcab620bca1266aa288f7'),
                          ),
                          const WidthSpacer(width: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              ReusableText(
                                text: "Joseph Indieka",
                                style: appstyle(
                                    20, Color(kDark.value), FontWeight.w600),
                              ),
                              Row(
                                children: <Widget>[
                                  Icon(
                                    MaterialIcons.group,
                                    color: Color(
                                      kDarkGrey.value,
                                    ),
                                  ),
                                  const WidthSpacer(width: 5),
                                  ReusableText(
                                    text: "Family Neilson",
                                    style: appstyle(
                                        16,
                                        Color(kDarkGrey.value),
                                        FontWeight.w600),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: const Icon(
                          Feather.edit,
                          size: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                const HeightSpacer(size: 20),
                SettingsRow(
                  icon: Icons.account_circle,
                  title: 'Account',
                  onTap: () {
                    // Handle navigation to the Account page
                  },
                ),
                SettingsRow(
                  icon: Icons.chat,
                  title: 'Chats',
                  onTap: () {
                    // Handle navigation to the Chats page
                  },
                ),
                SettingsRow(
                  icon: Icons.notifications,
                  title: 'Notifications',
                  onTap: () {
                    // Handle navigation to the Notifications page
                  },
                ),
                SettingsRow(
                  icon: Icons.language,
                  title: 'App Language',
                  onTap: () {
                    // Handle navigation to the App Language page
                  },
                ),
                SettingsRow(
                  icon: Icons.help,
                  title: 'Help',
                  onTap: () {
                    // Handle navigation to the Help page
                  },
                ),
              ],
            ),
            Positioned(
              bottom: 20.h,
              left: 0,
              right: 0,
              child: Consumer<LoginNotifier>(
                builder: (context, value, child) {
                  return GestureDetector(
                    onTap: () {
                      value.logout();
                      zoomnotifier.currentIndex = 0;
                      onboardnotifier.isLastPage = false;
                      Get.to(() => const OnBoardingScreen());
                    },
                    child: Center(
                      child: ReusableText(
                        text: "Log Out",
                        style: appstyle(
                            16, Color(kOrange.value), FontWeight.w600),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
