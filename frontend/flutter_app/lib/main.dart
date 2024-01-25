import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/social-media.dart';
// import 'package:myapp/page-1/home2.dart';
// import 'package:myapp/page-1/bottom-nav-bar.dart';
// import 'package:myapp/page-1/chat-group2.dart';
// import 'package:myapp/page-1/network2.dart';
// import 'package:myapp/page-1/suggestions2.dart';
// import 'package:myapp/page-1/timeline2.dart';
// import 'package:myapp/page-1/frame-85.dart';
// import 'package:myapp/page-1/social-media2.dart';
// import 'package:myapp/page-1/component-2.dart';
// import 'package:myapp/page-1/component-3.dart';
// import 'package:myapp/page-1/date-bubble.dart';
// import 'package:myapp/page-1/frame-44.dart';
// import 'package:myapp/page-1/frame-47.dart';
// import 'package:myapp/page-1/chatbot-nova.dart';
// import 'package:myapp/page-1/notifications.dart';
// import 'package:myapp/page-1/my-family-chat.dart';
// import 'package:myapp/page-1/side-menu-bar.dart';
// import 'package:myapp/page-1/watching-tv.dart';
// import 'package:myapp/page-1/playing-a-game.dart';
// import 'package:myapp/page-1/reading-a-book.dart';
// import 'package:myapp/page-1/trying-a-new-recipe.dart';
// import 'package:myapp/page-1/family-party.dart';
// import 'package:myapp/page-1/frame-72.dart';
// import 'package:myapp/page-1/frame-77.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
