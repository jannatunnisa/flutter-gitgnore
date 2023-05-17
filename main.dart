import 'package:flutter/material.dart';
import 'package:notification/NotificationView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Notification Message',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NotificationView(),
    );
  }
}
