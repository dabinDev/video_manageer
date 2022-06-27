import 'package:get/get.dart';

import 'dart_v_l_c_e_logic.dart';

class DartVLCEBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DartVLCELogic());
  }
}
