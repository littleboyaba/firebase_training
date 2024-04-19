import 'package:firebase_training/binding_controller.dart';
import 'package:firebase_training/screen/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: BindingController(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Colors.white24,
        ),
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
          centerTitle: true,
          backgroundColor: Colors.black26,
        ),
        scaffoldBackgroundColor: const Color(0xff212922),
      ),
      title: "Firebase Storage",
      home: const SplashScreen(),
    );
  }
}
