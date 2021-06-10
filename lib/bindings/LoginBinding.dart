import 'package:flutter_application/controller/LoginControleer.dart';
import 'package:flutter_application/controller/SignupController.dart';
import 'package:get/get.dart';

class SampleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginController>(
      () => LoginController(),
    );
     Get.lazyPut<SignupController>(
      () => SignupController(),
    );
  }
}
