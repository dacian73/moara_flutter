import 'package:flutter/material.dart';
import 'package:moara_flutter/db/database_helper.dart';
import 'package:moara_flutter/logica/tabla.dart';
import 'select_screen.dart';
import 'play_screen.dart';

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
              Tabla tabla = await getNewTabla();
              if (title == 'New Game') {
                db.deleteSavedGame();

                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SelectScreen(tabla)));
              } else if (title == 'Start') {
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

Future<Tabla> getNewTabla() async {
  var db = new DatabaseHelper();
  Tabla tabla = await db.getGameState();

  // Daca e joc nou, tabla e initializata si salvata
  if (tabla == null) {
    tabla = new Tabla('level', 1, 'alb', 'om', 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
    await db.saveGameState(tabla);
  }
  return tabla;
}
