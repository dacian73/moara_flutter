import 'package:flutter/material.dart';

class CustomTitle extends StatelessWidget {
  final String text;

  CustomTitle(this.text);

  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: EdgeInsets.all(24),
        color: Colors.red,
        width: MediaQuery.of(context).size.width,
        child: new Text(text, style: new TextStyle(
        color: Colors.black, fontSize: 24, fontWeight: FontWeight.w700),
      textAlign: TextAlign.center,),
    );
  }

}