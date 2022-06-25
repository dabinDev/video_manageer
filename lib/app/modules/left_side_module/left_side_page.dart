import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_manageer/app/modules/left_side_module/left_side_controller.dart';

/**
 * GetX Template Generator - fb.com/htngu.99
 * */

const sidebarColor = Color(0xFFF6A00C);

class LeftSidePage extends GetView<LeftSideController> {
  const LeftSidePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 200,
        child: Container(
            color: sidebarColor,
            child: Column(
              children: [
                WindowTitleBarBox(child: MoveWindow()),
                Expanded(child: Container())
              ],
            )));
  }
}
