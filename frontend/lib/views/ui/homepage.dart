import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/constants/app_constants.dart';
import 'package:flutter_nodejs_app/views/common/app_bar.dart';
import 'package:flutter_nodejs_app/views/common/drawer/drawer_widget.dart';
import 'package:flutter_nodejs_app/views/common/happy_score_tile.dart';
import 'package:flutter_nodejs_app/views/common/height_spacer.dart';
import 'package:flutter_nodejs_app/views/common/notificationTile.dart';
import 'package:flutter_nodejs_app/views/common/upcoming_event_tile.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

List<UpcomingEvent> events = [
  UpcomingEvent(
    title: "Zayn's Family Party",
    dateTime: DateTime(2023, 2, 15, 19, 0), // Replace with your specific date and time
  ),
  UpcomingEvent(
    title: "Get Ready for Camping Fun",
    dateTime: DateTime(2023, 2, 15, 14, 30), // Replace with your specific date and time
  ),
  // Add more events as needed
];

List<CustomNotification> notifications_list = [
  CustomNotification(
    title: "New Software Update",
    dateTime: DateTime(2023, 2, 15, 10, 0), // Replace with your specific date and time
  ),
  CustomNotification(
    title: "Insufficient data",
    dateTime: DateTime(2023, 2, 15, 14, 30), // Replace with your specific date and time
  ),
  // Add more events as needed
];


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.h),
        child: CustomAppBar(
          text: "Home",
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.all(12.h),
              child: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/user.png'),
              ),
            )
          ],
          
          child: Padding(
            padding: EdgeInsets.all(12.0.h),
            child: const DrawerWidget(),
          ),
        ),
      ),
      
      backgroundColor: Color(scaffoldColor.value),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const HeightSpacer(size: 20),
               
                Image.asset('assets/images/family.png'),                
                
                const HeightSpacer(size: 30),              

                const CustomHappinessTile(happinessPercentage: 78, circleNumber: 80,),

                const HeightSpacer(size: 10),

                UpcomingEventsTile(heading: "Upcoming Events", upcomingEvents: events),
            
                const HeightSpacer(size: 10),
                
                NotificationsTile(heading: "Notifications", notifications: notifications_list),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
