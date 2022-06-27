
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
            child: Container(
              color: Colors.white,
              child: Row(
                children: [
                  Expanded(child: MoveWindow()),
                  const WindowButtonsPage(),
                ],
              ),
            ),
          ),
          Expanded(child: Row(
            children: [
              Container(
                width: 200,
                child: ListView(
                  children: getItems(),
                ),
              ),
              Container(
              ),
            ],
          ))
        ]),
      ),
    );
  }
}


List<Widget> getItems() {
  List<Widget> list = [];
  for (int i = 0; i < 10; i++) {
    list.add(getTextItem(i, "测试数据${i}"));
  }
  return list;
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
