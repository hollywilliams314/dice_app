import 'package:flutter/material.dart';

import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 13, 19, 79),
          Color.fromARGB(255, 67, 71, 177),
        ),
      ),
    ),
  );
}
