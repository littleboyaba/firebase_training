import 'package:firebase_training/controller/home_screen_controller.dart';
import 'package:firebase_training/controller/splash_screen_controller.dart';
import 'package:firebase_training/controller/upload_image_screen_controller.dart';
import 'package:get/get.dart';

class BindingController extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut(() => SplashScreenController());
    Get.lazyPut(() => UploadImageScreenController());
    Get.lazyPut(() => HomeScreenController());
  }

}