import 'package:flutter/material.dart';
import 'package:stepper1/screen/view/stepper_screen.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => stepperscreen(),
      },
    ),
  );
}
