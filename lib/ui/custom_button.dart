import 'dart:math';

import 'package:flutter/material.dart';
import 'package:moara_flutter/db/database_helper.dart';
import 'package:moara_flutter/logica/tabla.dart';

import 'play_screen.dart';
import 'select_screen.dart';

class CustomButton extends StatelessWidget {
  final bool activ;
  final String title;

  CustomButton(this.activ, this.title);

  @override
  Widget build(BuildContext context) {
    switch (activ) {
      case false:
        {
          // Buton inactiv
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
              }
            },
            elevation: 0,
          );
        }
      case true:
        {
          // Buton activ
          return RaisedButton(
            textColor: Colors.white,
            color: Colors.redAccent,
            child: new Text(
              title,
              textAlign: TextAlign.center,
            ),
            onPressed: () async {
              var db = new DatabaseHelper();
              Tabla tabla = getNewTabla();

              if (title == 'New Game') {
                db.deleteSavedGame();


                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SelectScreen(tabla)));
              } else if (title == 'Start') {
                var random = new Random();
                if (random.nextBool() == true) {
                  debugPrint('culoare alba');
                  tabla.culoare = 'alb';
                } else {
                  debugPrint('culoare neagra');
                  tabla.culoare = 'negru';
                }
                db.saveGameState(tabla);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PlayScreen(tabla)));
              }
            },
            elevation: 8,
          );
        }
    }
  }
}

Tabla getNewTabla() {
  return new Tabla('level', 1, 'alb', 'om', 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      -1,
      0);
}
