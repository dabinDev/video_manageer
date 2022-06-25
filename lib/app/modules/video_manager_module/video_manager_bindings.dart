import 'package:video_manageer/app/modules/video_manager_module/video_manager_controller.dart';
import 'package:get/get.dart';
/**
 * GetX Template Generator - fb.com/htngu.99
 * */

class video_managerBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => video_managerController());
  }
}