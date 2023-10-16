import 'package:flutter/material.dart';
import 'package:flutter_clendar/viewmodels/splash_viewmodel.dart';
import 'package:get/get.dart';

class SplashView extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: GetBuilder<SplashViewModel>(
        init: SplashViewModel(),
        builder: (controller) {
          return Center(
            child: Text('클린더'),
          );
        },
      ),
    );
  }
}
