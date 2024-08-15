import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/views/common/exports.dart';
import 'package:flutter_nodejs_app/views/common/height_spacer.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: width,
        height: hieght,
        color: Color(kLight.value),
        child: Column(
          children: <Widget>[
            const HeightSpacer(size: 100),
            Image.asset('assets/images/page1.gif'),
            const HeightSpacer(size: 60),
            
            Column(
              children: <Widget>[
                Text(
                  'Find Your Family \n Happiness',
                  textAlign: TextAlign.center,
                  style: appstyle(28, Color(kDark.value), FontWeight.w500),
                ),
                const HeightSpacer(size: 10),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.0.w),
                  child: Text(
                    'We help you find happiness with your loving family members. Easily Manage your time to spend with your family, creating a life full of happiness.',
                    style: appstyle(14, Color(kDarkGrey.value), FontWeight.normal),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
