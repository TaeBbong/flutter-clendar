import 'package:flutter/material.dart';
import 'package:flutter_clendar/views/subscribe_view.dart';
import 'package:get/get.dart';

import 'views/home_view.dart';
import 'views/setting_view.dart';
import 'views/signin_view.dart';
import 'views/splash_view.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => SplashView()),
        GetPage(name: '/signin', page: () => SigninView()),
        GetPage(name: '/home', page: () => HomeView()),
        GetPage(name: '/home/subscribe', page: () => SubscribeView()),
        GetPage(name: '/setting', page: () => SettingView()),
      ],
    );
  }
}
