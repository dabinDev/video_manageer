import '../../app/modules/video_manager_module/video_manager_bindings.dart';
import '../../app/modules/video_manager_module/video_manager_page.dart';
import 'package:get/get.dart';
part './app_routes.dart';
/**
 * GetX Generator - fb.com/htngu.99
 * */

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.VIDEO_MANAGER,
      page: () => video_managerPage(),
      binding: video_managerBinding(),
    ),
  ];
}