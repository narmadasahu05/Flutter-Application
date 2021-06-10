import 'package:flutter/material.dart';
import 'package:flutter_application/view/LoginScreen.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    new Future.delayed(const Duration(seconds: 5), () {
      Get.to(LoginScreen());      
    });
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
          decoration: new BoxDecoration(
            gradient: new RadialGradient(
              colors: [
                Color.fromRGBO(36, 88, 116, 14),
                Color.fromRGBO(0, 0, 0, 14)
              ],
              radius: 1.0,
            ),
          ),
          child: Center(
              child: Column(
            children: [
              Flexible(child: Center(), flex: 50),
              Text('Welcome', style:TextStyle(fontSize: 30, color: Colors.white)),
              Flexible(
                child: Center(),
                flex: 50,
              ),
              
              Flexible(
                flex: 9,
                child: Container(),
              )
            ],
          ))),
    );
  }
}
