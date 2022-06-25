import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_manageer/app/modules/left_side_module/left_side_controller.dart';
import 'package:video_manageer/app/utils/strings.dart';

/// GetX Template Generator - fb.com/htngu.99
/// */

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
                  child: const Center(
                    child: Text(
                      appName,
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
                    children: getItems(),
                  ),
                ))
              ],
            )));
  }

  List<Widget> getItems() {
    List<Widget> list = [];
    list.add(Container(
      margin: const EdgeInsets.fromLTRB(5, 0, 5, 0),
      child: const TextField(
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(5)),
              gapPadding: 1
            ),
        ),
        textAlign: TextAlign.start,
        style: TextStyle(
          textBaseline: TextBaseline.alphabetic,
          fontSize: 14,
          color: Colors.black,
        ),
      ),
    ));
    for (int i = 0; i < 10; i++) {
      list.add(getTextItem(i, "测试数据${i}"));
    }
    return list;
  }
}

Padding getTextItem(int index, String name) {
  return Padding(
    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
    child: Text(
      "测试数据${index + 1}",
      textAlign: TextAlign.start,
      style: const TextStyle(
        height: 1.5,
        textBaseline: TextBaseline.alphabetic,
        fontSize: 18,
        color: Colors.black,
      ),
    ),
  );
}
