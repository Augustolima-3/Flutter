import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/tela2.dart';
import 'package:flutter_application_1/view/tela3.dart';
import 'package:flutter_application_1/view/tela4.dart';
import 'view/tela1.dart';


void main() {
  runApp(
    DevicePreview(
      builder: (context) => const MainApp(),
    ),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 't1',
      routes: {
        't1': (context) => tela1(),
        't2': (context) => tela2(),
        't3': (context) => tela3(),
        't4': (context) => tela4(),
      },
    );
  }
}
