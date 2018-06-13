import 'package:flutter/material.dart';

class ChatItem extends StatelessWidget{

  final leftSection = new Container(
    child: new CircleAvatar(
      backgroundImage:
      new NetworkImage("https://content-static.upwork.com/uploads/2014/10/01073427/profilephoto1.jpg"),
      backgroundColor: Colors.lightGreen,
      radius: 24.0,
    ),
  );

  final middleSection = new Expanded(
    child: new Container(
      padding: new EdgeInsets.only(left: 8.0),
      child: new Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          new Text("Name",
            style: new TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w600,
                fontSize: 16.0,
            ),),
          new Text("Hi whatsp?", style:
            new TextStyle(color: Colors.grey),),
        ],
      ),
    ),
  );

  final rightSection = new Container(
    child: new Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        new Text("9:50",
            style: new TextStyle(
              color: Colors.lightGreen,
            fontSize: 12.0),),
        new CircleAvatar(
          backgroundColor: Colors.lightGreen,
          radius: 10.0,
          child: new Text("1",
          style: new TextStyle(color: Colors.white,
          fontSize: 12.0),),
        )
      ],
    ),
  );


  @override
  Widget build(BuildContext context) {
      return new Container(
        padding: new EdgeInsets.symmetric(vertical: 10.0,
        horizontal: 8.0),
        height: 70.0,
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            leftSection,
            middleSection,
            rightSection
          ],
        ),
      );
  }

}