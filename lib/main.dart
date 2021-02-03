import 'package:flutter/material.dart';
import 'package:flutter_push_notification_firebase/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Push Notification',
      home: HomePage(null),
    );
  }
}
