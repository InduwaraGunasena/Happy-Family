import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/controllers/exports.dart';
import 'package:flutter_nodejs_app/views/common/drawer/drawer_screen.dart';
import 'package:flutter_nodejs_app/views/common/exports.dart';
import 'package:flutter_nodejs_app/views/ui/auth/settings.dart';
import 'package:flutter_nodejs_app/views/ui/channel/channel.dart';
import 'package:flutter_nodejs_app/views/ui/network/network.dart';
import 'package:flutter_nodejs_app/views/ui/chat/chatpage.dart';
import 'package:flutter_nodejs_app/views/ui/suggestions/suggestions.dart';
import 'package:flutter_nodejs_app/views/ui/homepage.dart';
import 'package:flutter_nodejs_app/views/ui/timeline/timeline.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:provider/provider.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Consumer<ZoomNotifier>(
      builder: (context, value, child) {
        return ZoomDrawer(
          mainScreenTapClose: true,
          duration: const Duration(milliseconds: 300),
          reverseDuration: const Duration(milliseconds: 300),
          menuScreen: DrawerScreen(
            indexSetter: (index) {
              value.currentIndex = index;
            },
          ),
          mainScreen: currentScreen(),
          borderRadius: 20,
          showShadow: false,
          drawerShadowsBackgroundColor : const Color.fromARGB(148, 64, 247, 226),
          angle: 0.0,
          slideWidth: 250,
          menuBackgroundColor: Color(drawerColor.value),
        );
      },
    );
  }

  Widget currentScreen() {
    var zoomNotifierValue = Provider.of<ZoomNotifier>(context);
    switch (zoomNotifierValue.currentIndex) {
      case 0:
        return const HomePage();
      case 1:
        return const ChatsPage();
      case 2:
        return const NetworkPage(); 
      case 3:
        return const SuggestionsPage();  
      case 4:
        return const TimelinePage();  
      case 5:
        return const ChannelPage();   
      case 6:
        return const SettingsPage();        
      default:
        return const HomePage();
    }
  }
}
