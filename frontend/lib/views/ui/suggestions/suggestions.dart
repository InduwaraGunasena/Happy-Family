import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/views/common/drawer/drawer_widget.dart';
import 'package:flutter_nodejs_app/views/common/exports.dart';
import 'package:flutter_nodejs_app/views/ui/suggestions/widgets/suggestion_widget.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../common/app_bar.dart';

class SuggestionsPage extends StatelessWidget {
  const SuggestionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.h),
        child: CustomAppBar(
          text: "Suggestions",
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
            SuggestionTile(
              title: 'Get Ready for Blockbuster Fun!',
              probability: '90',
              avatarImage: 'watching_tv.png',
              description_text: "The next installment of your family's favorite film series is now available on Netflix. You can watch it at 6:00 p.m. with everyone. Since none of you have anything scheduled for that time today, be prepared with some snacks for an enjoyable blockbuster experience.",
            ),
            
            SuggestionTile(
              title: 'Discover Your Perfect Stress-Relief Read!',
              probability: '73',
              avatarImage: 'reading_book.png',
              description_text: "I've found an adorable book that would be perfect for helping you relieve stress these days. This book has received many positive reviews and is currently trending. You can read it this weekend, as my system recognizes it as the best time.",
            ),
          ],
        ),
      ),
      
    );
  }
}
