import 'package:flutter/material.dart';
import 'card_item.dart';

class CardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Zomato Cards"),
        backgroundColor: Colors.redAccent,
      ),
      body: new CardItem(),
    );
  }
}