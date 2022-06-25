import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_manageer/app/modules/left_side_module/left_side_controller.dart';

/**
 * GetX Template Generator - fb.com/htngu.99
 * */

const sidebarColor = Color(0xFFE0F2F1);

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
                WindowTitleBarBox(
                    child: MoveWindow(
                  child: Center(
                    child: Text(
                      "视频管理器",
                      style: TextStyle(
                        textBaseline: TextBaseline.alphabetic,
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  child: ListView(
                    children: getItems()!!,
                  ),
                ))
              ],
            )));
  }

  List<Widget>? getItems() {
    List<Widget> list = [];
    for (int i = 0; i < 10; i++) {
      list.add(Text(
        "测试数据${i + 1}",
        style: TextStyle(
          textBaseline: TextBaseline.alphabetic,
          fontSize: 18,
          color: Colors.black,
        ),
      ));
    }
    return list;
  }
}
