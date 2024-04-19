import 'package:firebase_training/screen/home_screen.dart';
import 'package:get/get.dart';

class SplashScreenController extends GetxController {
  SplashScreenController() {splashLoadingStart();}

  static Future<void> splashLoadingStart() async {
    Future.delayed(
      const Duration(seconds: 2),
      () => Get.offAll(const HomeScreen()),
    );
  }
}
