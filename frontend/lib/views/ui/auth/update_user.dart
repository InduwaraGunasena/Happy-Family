import 'dart:io';

import 'package:csc_picker/csc_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/controllers/exports.dart';
import 'package:flutter_nodejs_app/models/request/auth/profile_update_model.dart';
import 'package:flutter_nodejs_app/views/common/custom_btn.dart';
import 'package:flutter_nodejs_app/views/common/custom_textfield.dart';
import 'package:flutter_nodejs_app/views/common/exports.dart';
import 'package:flutter_nodejs_app/views/common/height_spacer.dart';
import 'package:flutter_nodejs_app/views/ui/mainscreen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';

class PersonalDetails extends StatefulWidget {
  const PersonalDetails({Key? key}) : super(key: key);

  @override
  State<PersonalDetails> createState() => _PersonalDetailsState();
}

class _PersonalDetailsState extends State<PersonalDetails> {
  TextEditingController phone = TextEditingController();
  TextEditingController location = TextEditingController();
  TextEditingController skill0 = TextEditingController();
  TextEditingController skill1 = TextEditingController();
  TextEditingController skill2 = TextEditingController();
  TextEditingController skill3 = TextEditingController();
  TextEditingController skill4 = TextEditingController();

  String? selectedGender;
  String? selectedCountry;
  String? selectedState;
  String? selectedCity;
  int? selectedAge;

  final List<String> genders = ['Male', 'Female', 'Other'];

  @override
  void dispose() {
    phone.dispose();
    location.dispose();
    skill0.dispose();
    skill1.dispose();
    skill2.dispose();
    skill3.dispose();
    skill4.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(scaffoldColor.value).withAlpha(255),
      body: Consumer<LoginNotifier>(
        builder: (context, loginNotifier, child) {
          return Form(
            key: loginNotifier.profileFormKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: ListView(
                    padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 60.h),
                    children: [
                      Center(
                        child: ReusableText(
                          text: "Personal Details",
                          style: appstyle(35, Color(kDark.value), FontWeight.w600),
                        ),
                      ),

                      const HeightSpacer(size: 20),
                      

                  Consumer<ImageUploader>(
                    builder: (context, imageUploader, child){
                    return imageUploader.imageFil.isEmpty?
                    GestureDetector(
                      onTap: (){
                        imageUploader.pickImage();
                      },
                      child: CircleAvatar(
                        radius: 50, // Adjust the radius as needed
                        backgroundColor: Color(kLightBlue.value),
                        child: const Center(
                          child: Icon(Icons.photo_filter_rounded),)
                      ),
                    ):GestureDetector(
                      onTap: (){
                        imageUploader.imageFil.clear();
                        setState(() {
                          
                        });
                      },
                      child: CircleAvatar(
                        backgroundColor: Color(kLightBlue.value),
                        backgroundImage: FileImage(File(imageUploader.imageFil[0])),
                    ),
                    );
                    }
                    ),


                      const HeightSpacer(size: 10),
                      ReusableText(
                        text: "Select your gender",
                        style: appstyle(14, Color(kDark.value), FontWeight.w500),
                      ),
                      const HeightSpacer(size: 10),
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: DropdownButtonFormField<String>(
                          value: selectedGender,
                          hint: const Padding(
                                  padding: EdgeInsets.only(left: 8.0), // Add padding to the left of the hint text
                                  child: Text("Gender"),
                                ),
                          onChanged: (String? newValue) {
                            setState(() {
                              selectedGender = newValue!;
                            });
                          },
                          items: <String>['Male', 'Female', 'Other']
                              .map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text(value),
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                      const HeightSpacer(size: 20),
                      ReusableText(
                        text: "Select your age",
                        style: appstyle(14, Color(kDark.value), FontWeight.w500),
                      ),
                      const HeightSpacer(size: 10),
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: DropdownButtonFormField<int>(
                          value: selectedAge,
                          hint: const Padding(
                                  padding: EdgeInsets.only(left: 8.0), // Add padding to the left of the hint text
                                  child: Text("Age"),
                                ),
                          onChanged: (int? newValue) {
                            setState(() {
                              selectedAge = newValue!;
                            });
                          },
                          items: List.generate(100, (index) => index + 1)
                              .map<DropdownMenuItem<int>>((int value) {
                            return DropdownMenuItem<int>(
                              value: value,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("$value"),
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                      const HeightSpacer(size: 20),
                      ReusableText(
                        text: "Select your country",
                        style: appstyle(14, Color(kDark.value), FontWeight.w500),
                      ),
                      const HeightSpacer(size: 10),
                      
                      CSCPicker(
                        layout: Layout.vertical,
                        showStates: true,
                        showCities: true,
                        flagState: CountryFlag.ENABLE,
                        dropdownDecoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(Radius.zero),
                          color: Colors.white,
                          border: Border.all(color: Colors.grey.shade300, width: 1),
                        ),
                        disabledDropdownDecoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(Radius.zero),
                          color: Colors.grey.shade300,
                          border: Border.all(color: Colors.grey.shade300, width: 1),
                        ),
                        countrySearchPlaceholder: "Country",
                        stateSearchPlaceholder: "State",
                        citySearchPlaceholder: "City",
                        countryDropdownLabel: "Country",
                        stateDropdownLabel: "State",
                        cityDropdownLabel: "City",
                        selectedItemStyle: const TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        ),
                        dropdownHeadingStyle: const TextStyle(
                            color: Colors.black, fontSize: 17, fontWeight: FontWeight.bold),
                        dropdownItemStyle: const TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        dropdownDialogRadius: 10.0,
                        searchBarRadius: 10.0,
                        onCountryChanged: (value) {
                          setState(() {
                            selectedCountry = value;
                          });
                        },
                        onStateChanged: (value) {
                          setState(() {
                            selectedState = value;
                          });
                        },
                        onCityChanged: (value) {
                          setState(() {
                            selectedCity = value;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20.0),
                  child: Consumer<ImageUploader>(
                    builder: (context, imageUploader, child) {
                      return CustomButton(
                        onTap: () {
                          if (imageUploader.imageFil.isEmpty && imageUploader.imageUrl == null) {
                            Get.snackbar(
                              "Image Missing",
                              "Please upload an image to proceed.",
                              colorText: Color(kLight.value),
                              backgroundColor: Color(kLightBlue.value),
                              icon: const Icon(Icons.add_alert),
                            );
                          } else {/*
                            ProfileUpdateReq model = ProfileUpdateReq(
                              location: location.text,
                              phone: phone.text,
                              profile: imageUploader.imageUrl.toString(),
                              skills: [
                                skill0.text,
                                skill1.text,
                                skill2.text,
                                skill3.text,
                                skill4.text,
                              ],
                            );
                            loginNotifier.updateProfile(model);*/
                            Get.offAll(() => const MainScreen());
                          }
                        },
                        text: "Update Profile",
                      );
                    },
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
