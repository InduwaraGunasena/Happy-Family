import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/controllers/exports.dart';
import 'package:flutter_nodejs_app/models/request/auth/signup_model.dart';
import 'package:flutter_nodejs_app/views/common/app_bar.dart';
import 'package:flutter_nodejs_app/views/common/custom_btn.dart';
import 'package:flutter_nodejs_app/views/common/custom_textfield.dart';
import 'package:flutter_nodejs_app/views/common/exports.dart';
import 'package:flutter_nodejs_app/views/common/height_spacer.dart';
import 'package:flutter_nodejs_app/views/ui/auth/login.dart';
import 'package:flutter_nodejs_app/views/ui/mainscreen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({super.key});

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  final TextEditingController name = TextEditingController();
  final TextEditingController email = TextEditingController();
  final TextEditingController password = TextEditingController();

  final GlobalKey<FormState> signupFormKey = GlobalKey<FormState>();


  @override
  void dispose() {
    name.dispose();
    email.dispose();
    password.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var loginNotifier = Provider.of<LoginNotifier>(context);
    return Consumer<SignUpNotifier>(
      builder: (context, signUpNotifier, child) {
        return Scaffold(
          
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(50),
            child: CustomAppBar(
              text: "Sign Up ",
              child: GestureDetector(
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
              ),
            ),
          ),

          backgroundColor: Color(scaffoldColor.value),

          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Form(
              key: signupFormKey,
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  const HeightSpacer(size: 50),
                  ReusableText(
                    text: 'Hello, Welcome!',
                    style: appstyle(
                      32,
                      Color(loginTextColor2.value),
                      FontWeight.w600,
                    ),
                  ),
                  ReusableText(
                    text: 'Fill in the details to create your account',
                    style: appstyle(
                      14,
                      Color(loginTextColor.value),
                      FontWeight.w400,
                    ),
                  ),
                  const HeightSpacer(size: 50),
                  CustomTextField(
                    controller: name,
                    keyboardType: TextInputType.text,
                    validator: (name) {
                      if (name!.isEmpty) {    //name!.isEmpty || name.length > 3
                        return "Please enter your name";
                      } else {
                        return null;
                      }
                    },
                    hintText: "Your name",
                  ),
                  const HeightSpacer(size: 20),
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
                    obscureText: signUpNotifier.isObsecure,
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
                        signUpNotifier.isObsecure = !signUpNotifier.isObsecure;
                      },
                      child: Icon(
                        signUpNotifier.isObsecure
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
                        Get.offAll(() => const LoginPage());
                      },
                      child: ReusableText(
                        text: "Already have an account",
                        style: appstyle(14, Color(linkBlue.value), FontWeight.w500),
                      ),
                    ),
                  ),
                  const HeightSpacer(size: 50),
                  CustomButton(
                    onTap: () {
                      //Get.to(() => const MainScreen());
                      
                      loginNotifier.firstTime = !loginNotifier.firstTime;
                     // Get.to(() => const MainScreen());
                     //if(signUpNotifier.validateAndSave()){
                      if (signupFormKey.currentState!.validate()) {
                        SignupModel model = SignupModel(
                          name: name.text, 
                          email: email.text, 
                          password: password.text);

                          signUpNotifier.upSignup(model);
                     }else{
                        Get.snackbar("Sign up Failed", "Please check your credentials",
                          colorText: Color(kLight.value),
                          backgroundColor: Colors.red,
                          icon: const Icon(Icons.add_alert));
                     }
                     
                    },
                    text: "Register",  
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
