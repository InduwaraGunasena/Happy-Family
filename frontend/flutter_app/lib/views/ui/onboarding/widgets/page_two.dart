import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/constants/app_constants.dart';
import 'package:flutter_nodejs_app/views/common/app_style.dart';
import 'package:flutter_nodejs_app/views/common/height_spacer.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: width,
        height: hieght,
        color: Color(kDarkGreen.value),
        child: Column(
          children: <Widget>[
            const HeightSpacer(size: 100),
            Image.asset('assets/images/page2.gif'),
            const HeightSpacer(size: 35),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Try with AI Generated \n Recommendations',
                  textAlign: TextAlign.center,
                  style: appstyle(28, Color(kLight.value), FontWeight.w500),
                ),
                const HeightSpacer(size: 10),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.0.w),
                  child: Text(
                    "We provide you with some recommendations that improve your family bond with every connected device. We are trying to increase your family's happiness with AI technology specially created for families.",
                    textAlign: TextAlign.center,
                    style: appstyle(14, Color(kLightGrey.value), FontWeight.w500),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
