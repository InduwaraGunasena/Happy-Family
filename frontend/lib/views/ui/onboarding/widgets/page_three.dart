import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/views/common/custom_outline_btn.dart';
import 'package:flutter_nodejs_app/views/common/exports.dart';
import 'package:flutter_nodejs_app/views/common/height_spacer.dart';
import 'package:flutter_nodejs_app/views/ui/auth/login.dart';
import 'package:flutter_nodejs_app/views/ui/auth/signup.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class PageThree extends StatelessWidget {
  const PageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: hieght,
        width: width,
        color: Color(kLightBlue.value),
        child: Column(
          children: <Widget>[
            const Spacer(), // Pushes the content to the middle

            // Centered Column for "Welcome To Family App" and the description text
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/page3.gif'),

                const HeightSpacer(size: 20),

                ReusableText(
                  text: "Welcome To Family App",
                  style: appstyle(28, Color(kLight.value), FontWeight.w600),
                ),

                const HeightSpacer(size: 20),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.w),
                  child: Text(
                    'Try creating an account for your family or joining with your family account. And enjoy our AI-generated recommendations among your loving family members.',
                    textAlign: TextAlign.center,
                    style: appstyle(16, Color(kLight.value), FontWeight.normal),
                  ),
                ),
              ],
            ),

            // Spacer to occupy the remaining space in the middle
            const Spacer(),

            // Row for login and sign up buttons
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                CustomOutlineBtn(
                  onTap: () async {
                    final SharedPreferences prefs =
                        await SharedPreferences.getInstance();
                    await prefs.setBool('entrypoint', true);
                    Get.to(() => const LoginPage());
                  },
                  text: 'Login',
                  width: width * 0.4,
                  height: hieght * 0.06,
                  color1: Color(kLight.value),
                ),
                GestureDetector(
                  onTap: () {
                    Get.to(() => const RegistrationPage());
                  },
                  child: Container(
                    width: width * 0.4,
                    height: hieght * 0.06,
                    color: Color(kLight.value),
                    child: Center(
                      child: ReusableText(
                        text: 'Sign Up',
                        style: appstyle(
                          16,
                          Color(kLightBlue.value),
                          FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            // Spacer at the very bottom
            const HeightSpacer(size: 30),
          ],
        ),
      ),
    );
  }
}
