import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/constants/app_constants.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
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
      
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                    ),
                    child: TextField(
                      onChanged: (text) {
                        //print("User typed: $text");
                      },
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.search, color: Colors.grey),
                        hintText: "Search an Event",
                        hintStyle: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ),
                ),
              //SizedBox(height: 30,)
            ],
          ),
        ),
      ),
     
      floatingActionButton: SpeedDial(
        marginBottom: 30, //margin bottom
        icon: Icons.layers_outlined,
        activeIcon: Icons.close, //icon when menu is expanded on button
        backgroundColor: const Color(0xFF67FAAB),
        overlayColor: Colors.black,
        overlayOpacity: 0.5,
        curve: Curves.bounceIn,
        elevation: 8.0, //shadow elevation of button
        
        children: [
          SpeedDialChild(
            child: const Icon(Icons.home,),
            shape: const CircleBorder(),
            foregroundColor: Colors.white,
            backgroundColor: Colors.green,
            label: 'Family',
            labelStyle: const TextStyle(color: Colors.black),
            onTap: () {
              // Handle adding a member logic
            },
          ),
          
          SpeedDialChild(
            child: const Icon(Icons.group,),
            shape: const CircleBorder(),
            foregroundColor: Colors.white,
            backgroundColor: Colors.green,
            label: 'Neighbours',
            labelStyle: const TextStyle(color: Colors.black),
            onTap: () {
              // Handle creating a group chat logic
            },
          ),

          SpeedDialChild(
            child: const Icon(Icons.map_outlined,),
            shape: const CircleBorder(),
            foregroundColor: Colors.white,
            backgroundColor: Colors.green,
            label: 'Map',
            labelStyle: const TextStyle(color: Colors.black),
            onTap: () {
              // Handle adding a member logic
            },
          ),
        ],
      ),
    );
  }
}