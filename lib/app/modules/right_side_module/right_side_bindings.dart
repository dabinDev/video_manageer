import 'package:video_manageer/app/modules/right_side_module/right_side_controller.dart';
import 'package:get/get.dart';
/**
 * GetX Template Generator - fb.com/htngu.99
 * */

class RightSideBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RightSideController());
  }
}