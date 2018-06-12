import 'package:flutter/material.dart';
import 'custom_theme.dart';

class CardItem extends StatelessWidget{

  final backgroundImage = new Container(
      decoration: new BoxDecoration(
        image: new DecorationImage(
          colorFilter: new ColorFilter.mode(
              Colors.black.withOpacity(0.6),
              BlendMode.luminosity),
          image: new NetworkImage("https://4.bp.blogspot.com/-L9CtV6gR8GI/WtgKA619aEI/AAAAAAAAF9c/CubtyZE94o076qCShJN_D2bdNiHoeIRxACEwYBhgL/s1600/cool%2Bprofile%2Bimages.png"),
          fit: BoxFit.cover,
        ),
      ),
  );



  final onTopContent = new Container(
    height: 80.0,
    child: new Column(mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Text("Trending this week",
        style: bigHeaderTextStyle),

        new Text("The most popular restaurnts in town this week",
          style: descTextStyle),
        //new Container(),
        new Container(
          height: 2.0,
          width: 150.0,
          color: Colors.redAccent,
        ),
        new Text("30 PLACES",
          style: footerTextStyle),
        //new Container()
      ],
    ),
  );
  @override
  Widget build(BuildContext context) {

    return new Container(
      padding: new EdgeInsets.all(8.0),
      height: 250.0,
      child: new Stack(
        children: <Widget>[
          backgroundImage,
          new Container(
            padding: new EdgeInsets.all(10.0),
          child: new Align(
              alignment: Alignment.bottomLeft,
              child: onTopContent),),
        ],
      ),
    );
  }

}