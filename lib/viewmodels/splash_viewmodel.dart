import 'dart:async';

import 'package:get/get.dart';

class SplashViewModel extends GetxController {
  @override
  void onInit() {
    animationInitilization();
    super.onInit();
  }

  animationInitilization() async {
    Timer(const Duration(seconds: 3), () {
      Get.offNamed('/home');
    });
  }
}
