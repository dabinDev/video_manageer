import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_manageer/app/modules/video_manager_module/video_manager_controller.dart';


class video_managerPage extends GetView<video_managerController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text('短视频管理器')),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.blue
        ),
        child:Text("SHIPINGGUANLIQI "),
      ),
    );
  }
}
