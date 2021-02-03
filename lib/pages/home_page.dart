import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  final String itemId;

  HomePage(this.itemId);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.itemId ?? 'Home'),
        centerTitle: true,
      ),
    );
  }
}