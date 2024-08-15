import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/constants/app_constants.dart';
import 'package:flutter_nodejs_app/controllers/exports.dart';
import 'package:flutter_nodejs_app/models/request/auth/login_model.dart';
import 'package:flutter_nodejs_app/views/common/app_bar.dart';
import 'package:flutter_nodejs_app/views/common/app_style.dart';
import 'package:flutter_nodejs_app/views/common/custom_btn.dart';
import 'package:flutter_nodejs_app/views/common/custom_textfield.dart';
import 'package:flutter_nodejs_app/views/common/height_spacer.dart';
import 'package:flutter_nodejs_app/views/common/reusable_text.dart';
import 'package:flutter_nodejs_app/views/ui/auth/signup.dart';
import 'package:flutter_nodejs_app/views/ui/mainscreen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // Define GlobalKey<FormState> for form validation
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  final TextEditingController email = TextEditingController();
  final TextEditingController password = TextEditingController();

  @override
  void dispose() {
    email.dispose();
    password.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<LoginNotifier>(
      builder: (context, loginNotifier, child) {
        loginNotifier.getPrefs();
        //print(loginNotifier.loggedIn);

        return Scaffold(  
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(50),
            child: CustomAppBar(
              text: "Login",
              child: loginNotifier.entrypoint && loginNotifier.loggedIn? GestureDetector(
                onTap: () {
                  Get.back();
                },
                child: Container(
                  color: Colors.transparent, // Set the background color to transparent
                  child: const Icon(
                    CupertinoIcons.arrow_left,
                    color: Colors.white, // Set the color of the arrow to white
                  ),
                ),
              ): const SizedBox.shrink(),
            ),
          ),
          
          backgroundColor: Color(scaffoldColor.value),
          
          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Form(
                key: formKey, // Assign GlobalKey to Form widget
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  const HeightSpacer(size: 50),
                  ReusableText(
                    text: 'Welcome Back',
                    style: appstyle(
                      32,
                      Color(loginTextColor2.value),
                      FontWeight.w600,
                    ),
                  ),
                  
                  ReusableText(
                    text: 'To access your account, fill out the details.',
                    style: appstyle( 14, Color(loginTextColor.value), FontWeight.w400, ),
                  ),
                  
                  const HeightSpacer(size: 50),
                  
                  CustomTextField(
                    controller: email,
                    keyboardType: TextInputType.emailAddress,
                    hintText: "Email",
                    validator: (email) {
                      if (email!.isEmpty ||
                          !email.contains("@") ||
                          !email.contains(".")) {
                        return "Please enter a valid email";
                      } else {
                        return null;
                      }
                    },
                  ),
                  
                  const HeightSpacer(size: 20),
                  
                  CustomTextField(
                    controller: password, 
                    obscureText: loginNotifier.obscureText,
                    keyboardType: TextInputType.text,
                    hintText: "Password",
                    validator: (password) {
                      if (password!.isEmpty) {
                        return "Please enter a password";
                      } else if (password.length < 8) {
                        return "Password must be at least 8 characters long";
                      } else {
                        String pattern = r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$';
                        RegExp regex = RegExp(pattern);
                        if (!regex.hasMatch(password)) {
                          return "Password must contain at least one uppercase letter, \none lowercase letter, one digit, and one special character";
                        }
                      }
                        return null;
                    },
                    suffixIcon: GestureDetector(
                      onTap: () {
                        loginNotifier.obscureText = !loginNotifier.obscureText;
                      },
                      child: Icon(
                        loginNotifier.obscureText
                            ? Icons.visibility
                            : Icons.visibility_off,
                        color: Color(kDark.value),
                      ),
                    ),
                  ),
                  
                  const HeightSpacer(size: 10),
                  
                  Align(
                    alignment: Alignment.centerRight,
                    child: GestureDetector(
                      onTap: () {
                        Get.offAll(() => const RegistrationPage());
                      },
                      child: ReusableText(
                        text: "Create an account",
                        style: appstyle(14, Color(linkBlue.value), FontWeight.w500),
                      ),
                    ),
                  ),
                  
                  const HeightSpacer(size: 50),
                  
                  CustomButton(
                    onTap: () {
                      //Get.to(() => const MainScreen());
                      
                     // if(loginNotifier.validateAndSave()){
                      

                      // Validate form before performing login action
                      if (formKey.currentState!.validate()) {
                        // If the form is valid, perform login action
                        LoginModel model = LoginModel(
                          email: email.text,
                          password: password.text,
                        );
                        loginNotifier.userLogin(model);
                      }
                   else{
                        Get.snackbar(
                          "Login Failed", "Please check your credentials",
                          colorText: Color(kLight.value),
                          backgroundColor: Colors.red,
                          icon: const Icon(Icons.add_alert)
                          );                        
                      }
                      
                    },
                    text: "Login",
                  ),
                  const SizedBox(height: 20), // Add a space between the Login button and the Login as Guest button
                    CustomButton(
                      onTap: () {
                        Get.offAll(() => const MainScreen());
                      },
                      text: "Login as Guest",
                    ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
