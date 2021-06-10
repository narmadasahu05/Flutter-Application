import 'package:flutter_application/bindings/LoginBinding.dart';
import 'package:flutter_application/view/HomeScreen.dart';
import 'package:flutter_application/view/LoginScreen.dart';
import 'package:flutter_application/view/SignupScreen.dart';
import 'package:flutter_application/view/SplashScreen.dart';
import 'package:get/get.dart';

part 'routes.dart';


class AppPages {
  static const INITIAL = Routes.SplashScreen;

  static final routes = [
    GetPage(
      name: _Paths.SplashScreen,
      page: () => SplashScreen(),
      binding: SampleBinding(),
    ),
  ];
}
