import 'package:flutter/material.dart';
import 'package:layouts_flutter/chat_item_screen.dart';
import 'package:layouts_flutter/card_screen.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new CardScreen(),
    );
  }
}
