import 'package:flutter/material.dart';
import 'select_screen.dart';
import 'custom_button.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.black12,
        body: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new CustomButton(true, 'New Game'),
              new CustomButton(false, 'Load Game'),
            ],
          ),
        ));
  }
}