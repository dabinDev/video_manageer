import 'package:video_manageer/app/modules/window_buttons_module/window_buttons_controller.dart';
import 'package:get/get.dart';
/**
 * GetX Template Generator - fb.com/htngu.99
 * */

class WindowButtonsBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WindowButtonsController());
  }
}