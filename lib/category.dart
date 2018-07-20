import 'package:flutter/material.dart';
// Custom Widget
class Category extends StatelessWidget {

  String title;
  ColorSwatch color;
  IconData icon;

  //const Category({ Key key, this.title, this.color, this.icon })  : super(key: key);

  Category(String x, ColorSwatch y, IconData z) {
    this.title = x;
    this.color = y;
    this.icon = z;
  }

  @override
  Widget build(BuildContext context) {


    return new Material(
      color: Colors.transparent,
      child: new Container(
        height: 100.0,
        child: new InkWell(
        borderRadius: BorderRadius.circular(50.0),
        highlightColor: color,
        onTap: () {
          print('I was tapped!');
        },
          child: new Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              new Padding(
                padding: const EdgeInsets.all(16.0),
                child: Icon(
                  icon,
                  size: 60.0,
                ),
              ),
              new Center(
                  child: Text(
                    title,
                    style: new TextStyle(fontSize: 24.0),
                    textAlign: TextAlign.center,
                  ))
            ],
          ),
        ),
      ),
    );
  }

}