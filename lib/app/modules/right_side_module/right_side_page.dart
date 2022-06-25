import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_manageer/app/modules/right_side_module/right_side_controller.dart';

import '../window_buttons_module/window_buttons_page.dart';

/**
 * GetX Template Generator - fb.com/htngu.99
 * */
const backgroundStartColor = Color(0x4F26C6DA);
const backgroundEndColor = Color(0x4FE0E0E0);

class RightSidePage extends GetView<RightSideController> {
  const RightSidePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [backgroundStartColor, backgroundEndColor],
              stops: [0.0, 1.0]),
        ),
        child: Column(children: [
          WindowTitleBarBox(
            child: Row(
              children: [
                Expanded(child: MoveWindow()),
                const WindowButtonsPage()
              ],
            ),
          )
        ]),
      ),
    );
  }
}
