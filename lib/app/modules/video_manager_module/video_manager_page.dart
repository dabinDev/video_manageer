import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_manageer/app/modules/video_manager_module/video_manager_controller.dart';

import '../../../gen_a/A.dart';

class video_managerPage extends GetView<video_managerController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('短视频管理器')),
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
        child: Text("4546"),
      ),
    );
  }
}
