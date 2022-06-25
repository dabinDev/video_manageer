import '../../app/modules/right_side_module/right_side_page.dart';
import '../../app/modules/right_side_module/right_side_bindings.dart';
import '../../app/modules/left_side_module/left_side_page.dart';
import '../../app/modules/left_side_module/left_side_bindings.dart';
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
    GetPage(
      name: Routes.LEFT_SIDE,
      page: () => LeftSidePage(),
      binding: LeftSideBinding(),
    ),
    GetPage(
      name: Routes.RIGHT_SIDE,
      page: () => RightSidePage(),
      binding: RightSideBinding(),
    ),
  ];
}
