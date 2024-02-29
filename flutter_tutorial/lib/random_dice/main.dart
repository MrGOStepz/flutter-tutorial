import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  List<Color> colorList = [];
  colorList.add(const Color.fromARGB(255, 26, 2, 80));
  colorList.add(const Color.fromARGB(255, 45, 7, 98));
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer.purple(),
      // body: GradientContainer(
      //   Color.fromARGB(255, 26, 2, 80), Color.fromARGB(255, 45, 7, 98),
      // colorList: colorList,
      // ),
    ),
  ));
}
