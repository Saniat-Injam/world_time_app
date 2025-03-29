import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:world_time_app/screens/home_screen.dart';

void main() {
  runApp(DevicePreview(builder: (context) => MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,

      title: 'Flutter Demo',
      home: HomeScreen(),
    );
  }
}
