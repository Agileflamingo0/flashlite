import 'package:flutter/material.dart';
import 'package:torch_controller/torch_controller.dart';

import 'home_screen.dart';

void main() {
  TorchController().initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FlashLightApp(),
    );
  }
}