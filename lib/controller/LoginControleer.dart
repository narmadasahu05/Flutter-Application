import 'package:flutter/material.dart';
import 'package:flutter_application/view/HomeScreen.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  final GlobalKey<FormState> loginFormKey = GlobalKey<FormState>();

  late TextEditingController emailController, passwordController;
  var email = '';
  var password = '';
  @override
  void onInit() {
    super.onInit();
    emailController = TextEditingController();
    passwordController = TextEditingController();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    emailController.dispose();
    passwordController.dispose();
  }

  String? validateEmail(String value) {
    if (!GetUtils.isEmail(value)) {
      return "Please enter valid Email";
    }
    return null;
  }

  String? validatePassword(String value) {    
    if (value.length < 5) {
      return "Password must be of 5 characters";
    }
    return null;
  }
void errorSnackbar({required String msg}) {
    return Get.snackbar('$msg', "Error !",
        snackPosition: SnackPosition.BOTTOM,
        backgroundColor: Colors.red[700],
        colorText: Colors.white);
  }
  void checkLogin() {
    final isValid = loginFormKey.currentState!.validate();
    if (!isValid) {
      return;
    }
    else if(emailController.text=="Abcd@gmail.com" && passwordController.text=="12345"){
      Get.to(HomeScreen());
      
    }
    else{
      return  errorSnackbar(msg: 'Enter valid credentials');
    }
    loginFormKey.currentState!.save();
    
    
  }
}
