import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_manageer/app/modules/left_side_module/left_side_controller.dart';
/**
 * GetX Template Generator - fb.com/htngu.99
 * */

class LeftSidePage extends GetView<LeftSideController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('LeftSide Page')),
      body: Container(
        child: Obx(()=>Container(child: Text(controller.obj),)),
      ),
    );
  }
}
