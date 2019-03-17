import 'package:flutter/material.dart';
import 'select_screen.dart';
import 'play_screen.dart';

class CustomButton extends StatelessWidget {
  final bool activ;
  final String title;

  CustomButton(this.activ, this.title);

  @override
  Widget build(BuildContext context) {
    switch (activ) {
      case false: {// Buton inactiv
        return RaisedButton(
          textColor: Colors.grey,
          color: Colors.red.shade900,
          child: new Text(
            title,
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            if (title == 'New Game') {
            final snackBar = new SnackBar(
              content: Text('Not yet implemented'),
            );
            Scaffold.of(context).showSnackBar(snackBar);
          } else if (title == 'Start') {
              final snackBar = new SnackBar(
                content: Text('Select an opponet and a color first!'),
              );
              Scaffold.of(context).showSnackBar(snackBar);
            }},
          elevation: 0,
        );
        }
      case true:
        { // Buton activ
          return RaisedButton(
            textColor: Colors.white,
            color: Colors.redAccent,
            child: new Text(
              title,
              textAlign: TextAlign.center,
            ),
            onPressed: () {
              if (title == 'New Game') {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SelectScreen()));
              } else if (title == 'Start') {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PlayScreen()));
              }
            },
            elevation: 8,
          );
        }
    }
  }
}
