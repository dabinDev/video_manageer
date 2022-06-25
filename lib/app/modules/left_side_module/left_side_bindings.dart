import 'package:video_manageer/app/modules/left_side_module/left_side_controller.dart';
import 'package:get/get.dart';
/**
 * GetX Template Generator - fb.com/htngu.99
 * */

class LeftSideBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LeftSideController());
  }
}