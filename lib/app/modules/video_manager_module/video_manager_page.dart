import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_manageer/app/modules/left_side_module/left_side_page.dart';
import 'package:video_manageer/app/modules/video_manager_module/video_manager_controller.dart';

import '../../../gen_a/A.dart';
import '../right_side_module/right_side_page.dart';

const borderColor = Color(0xFF212121);

class video_managerPage extends GetView<video_managerController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: new AssetImage(A.assets_image_bg),
                fit: BoxFit.fill,
                opacity: 0.7),
            color: Colors.deepPurple,
            backgroundBlendMode: BlendMode.srcOver),
        child: WindowBorder(
          color: borderColor,
          width: 1,
          child: Row(
            children: const [LeftSidePage(), RightSidePage()],
          ),
        ),
      ),
    );
  }
}
