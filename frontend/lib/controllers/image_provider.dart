import 'dart:io';
//import 'dart:js_interop';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:image_picker/image_picker.dart';
import 'package:flutter_nodejs_app/constants/app_constants.dart';
import 'package:uuid/uuid.dart';


class ImageUploader extends ChangeNotifier {
  var uuid = const Uuid();
  final ImagePicker _picker = ImagePicker();

  String? imageUrl;
  String? imagePath;


  List<String> imageFil = [];

  void pickImage() async {
    // ignore: no_leading_underscores_for_local_identifiers

    XFile? _imageFile = await _picker.pickImage(source: ImageSource.gallery);
      // Crop the image

    _imageFile = await cropImage(_imageFile!);
    if (_imageFile != null) {
      imageFil.add(_imageFile.path);
      imageUpload(_imageFile);
      imagePath = _imageFile.path;
    } else {
      return;
    }
  }

  Future<XFile?> cropImage(XFile imageFile) async {
    // Crop the image using image_cropper package
    CroppedFile? croppedFile = await ImageCropper.platform.cropImage(
      sourcePath: imageFile.path,
      maxWidth: 600,
      maxHeight: 800,
      compressQuality: 70,
      cropStyle: CropStyle.rectangle,
      aspectRatioPresets: [CropAspectRatioPreset.ratio5x4],
      uiSettings: [
        AndroidUiSettings(
            toolbarTitle: 'Image Cropper',
            toolbarColor: Color(kLightBlue.value),
            toolbarWidgetColor: Colors.white,
            initAspectRatio: CropAspectRatioPreset.ratio5x4,
            lockAspectRatio: true),
        IOSUiSettings(
          title: 'Image Cropper',  
        ),
      ],
    );

    if (croppedFile != null) {
      notifyListeners();
      return XFile(croppedFile.path);
    } else {
      return null;
    }
  }

  Future<String?> imageUpload(XFile upload) async{
    File image = File(upload.path);

    final ref = FirebaseStorage.instance
      .ref()
      .child("happyfamily")
      .child("${uuid.v1()}.jpg"); 
    await ref.putFile(image);

    imageUrl =(await ref.getDownloadURL());
    //print(imageUrl);
    return imageUrl;
  }
  //  imageUpload() async {
  //   final ref =
  //       FirebaseStorage.instance.ref().child('jobhub').child('${uid}jpg');
  //   await ref.putFile(imageUrl[0]);
  //   imageUrl = await ref.getDownloadURL();
  // }
}
