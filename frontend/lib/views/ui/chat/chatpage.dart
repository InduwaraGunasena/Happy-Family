import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/constants/app_constants.dart';
import 'package:flutter_nodejs_app/views/common/app_bar.dart';
import 'package:flutter_nodejs_app/views/ui/chat/chatBot.dart';
import 'package:flutter_nodejs_app/views/ui/chat/widgets/chat_widget.dart';
import 'package:flutter_nodejs_app/views/ui/chat/widgets/single_chat_page.dart';
import 'package:flutter_nodejs_app/views/ui/search/searchpage.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:get/get.dart';

import '../../common/drawer/drawer_widget.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({Key? key});

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
      
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w),
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            ChatTile(
              title: 'ChatBot Nova',
              titleColor: Colors.white,
              lastMessage: 'Nova: Today you have to work.',
              avatarImage: 'chatbot.png',
              tileColor: Color(0xFF4D49FF),
              date: '17/01/2024',
              navigateTo: ChatBotPage(),
            ),
            ChatTile(
              title: 'Ellie',
              titleColor: Colors.black,
              lastMessage: "Ellie: No, I can't do it.",
              avatarImage: 'Ellie.png',
              tileColor: Color.fromARGB(255, 255, 255, 255),
              date: '23/01/2024',
              navigateTo: SingleChatPage(title: 'Ellie', imagePath: 'assets/images/Ellie.png',),
            ),
          ],
        ),
      ),
      
      floatingActionButton: SpeedDial(
        marginBottom: 30, //margin bottom
        icon: Icons.add,
        activeIcon: Icons.close, //icon when menu is expanded on button
        backgroundColor: const Color(0xFF67FAAB),
        overlayColor: Colors.black,
        overlayOpacity: 0.5,
        curve: Curves.bounceIn,
        elevation: 8.0, //shadow elevation of button
        
        children: [
          SpeedDialChild(
            child: const Icon(Icons.person,),
            shape: const CircleBorder(),
            foregroundColor: Colors.white,
            backgroundColor: Colors.green,
            label: 'Add a member',
            labelStyle: const TextStyle(color: Colors.black),
            onTap: () {
              Get.to(() => const SearchPage(title: 'Search a member',));// Handle adding a member logic
            },
          ),
          SpeedDialChild(
            child: const Icon(Icons.group,),
            shape: const CircleBorder(),
            foregroundColor: Colors.white,
            backgroundColor: Colors.green,
            label: 'Create a Group Chat',
            labelStyle: const TextStyle(color: Colors.black),
            onTap: () {
              Get.to(() => const SearchPage(title: 'Search members',));// Handle adding a member logic
            },
          ),
        ],
      ),
    );
  }
}
