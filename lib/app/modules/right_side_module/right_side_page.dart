import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_manageer/app/modules/right_side_module/right_side_controller.dart';
/**
 * GetX Template Generator - fb.com/htngu.99
 * */

class RightSidePage extends GetView<RightSideController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('RightSide Page')),
      body: Container(
        child: Obx(()=>Container(child: Text(controller.obj),)),
      ),
    );
  }
}
