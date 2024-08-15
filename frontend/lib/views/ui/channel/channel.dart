import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/constants/app_constants.dart';
import 'package:flutter_nodejs_app/views/common/app_bar.dart';
import 'package:flutter_nodejs_app/views/common/drawer/drawer_widget.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContentSelector extends StatefulWidget {
  const ContentSelector({super.key});

  @override
  Selector createState() => Selector();
}

class Selector extends State<ContentSelector> {
  int selectedIndex = 0; // Initial selection state

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.0,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Expanded(
            child: GestureDetector(
              onTap: () {
                setState(() {
                  selectedIndex = 0;
                });
              },
              child: Container(
                height: double.infinity,
                color: selectedIndex == 0 ? Colors.white : Colors.transparent,
                child: const Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Icon(Icons.video_library, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                setState(() {
                  selectedIndex = 1;
                });
              },
              child: Container(
                height: double.infinity,
                color: selectedIndex == 1 ? Colors.white : Colors.transparent,
                child: const Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Icon(Icons.lock, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ChannelPage extends StatelessWidget {
  const ChannelPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.h),
        child: CustomAppBar(
          text: "FamilyHub",
          child: Padding(
            padding: EdgeInsets.all(12.0.h),
            child: const DrawerWidget(),
          ),
        ),
      ),
      backgroundColor: Color(scaffoldColor.value),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Top row with profile picture and user information
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Left column for circular profile picture
                  const CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage('http://www.peimfrc.ca/wp-content/uploads/2023/01/8Y3A2261-scaled.jpg'),
                  ),
                  SizedBox(width: 16.w),
                  // Right column for user information
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // First row for user name
                        Padding(
                          padding: EdgeInsets.only(left: 12.w),
                          child: Text(
                            'Neilson Fam',
                            style: TextStyle(
                              fontSize: 20.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        // Second row for Likes, Followers, Followings
                        const Row(
                          children: [
                            InfoTile(number: 123, label: 'Likes'),
                            InfoTile(number: 456, label: 'Followers'),
                            InfoTile(number: 789, label: 'Followings'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16.h),
              // Row for description and edit icon
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Column for description
                  const Expanded(
                    child: Text(
                      "Welcome to our peaceful and loving family account based in the USA! Join us for heartwarming moments and cherished memories with your loved ones. 💖 #FamilyFirst\n#LoveAndLaughter",
                    ),
                  ),
                  // Icon for editing description
                  IconButton(
                    onPressed: () {
                      // Handle edit description
                    },
                    icon: const Icon(Icons.edit_note_outlined, size: 28.0, color: Colors.blueAccent,),
                  ),
                ],
              ),
              SizedBox(height: 16.h),
              // Row for public/private selector
              const ContentSelector(),
              SizedBox(height: 16.h),
              // Scrollable row for posts
              GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 10.w,
                  mainAxisSpacing: 10.h,
                  childAspectRatio: 3 / 5, // Aspect ratio adjustment here
                ),
                itemCount: 9,
                itemBuilder: (context, index) {
                  return const PostTile();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class InfoTile extends StatelessWidget {
  final int number;
  final String label;

  const InfoTile({Key? key, required this.number, required this.label}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 12.h),
      child: Column(
        children: [
          Text(
            number.toString(),
            style: TextStyle(
              fontSize: 16.sp,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            label,
            style: TextStyle(
              fontSize: 12.sp,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}

class PostTile extends StatelessWidget {
  const PostTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.withOpacity(0.5),
      child: const Center(
        child: Icon(Icons.play_arrow),
      ),
    );
  }
}
