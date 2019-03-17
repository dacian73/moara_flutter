import 'package:flutter/material.dart';

class PlayScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: Colors.amber,
        body: Stack(children: <Widget>[
          new Padding(padding: EdgeInsets.fromLTRB(25, 35, 0, 0), child: Image.asset('images/tabla.png', scale: 1),),
          GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20.0),
            crossAxisSpacing: 10.0,
            crossAxisCount: 9,
            children: <Widget>[
              new Cerc(1), // Rand 1
              new Cerc(0),
              new Cerc(0),
              new Cerc(0), //
              new Cerc(1),
              new Cerc(0), //
              new Cerc(0),
              new Cerc(0),
              new Cerc(1),
              new Cerc(0), // Rand 2
              new Cerc(1),
              new Cerc(0),
              new Cerc(0), //
              new Cerc(1),
              new Cerc(0), //
              new Cerc(0),
              new Cerc(1),
              new Cerc(0),
              new Cerc(0), // Rand 3
              new Cerc(0),
              new Cerc(1),
              new Cerc(0), //
              new Cerc(1),
              new Cerc(0), //
              new Cerc(1),
              new Cerc(0),
              new Cerc(0),
              new Cerc(0), // Rand 3.5 umplutura
              new Cerc(0),
              new Cerc(0),
              new Cerc(0),
              new Cerc(0),
              new Cerc(0),
              new Cerc(0),
              new Cerc(0),
              new Cerc(0),
              new Cerc(1), // Rand 4
              new Cerc(1),
              new Cerc(1),
              new Cerc(0), //
              new Cerc(0),
              new Cerc(0), //
              new Cerc(1),
              new Cerc(1),
              new Cerc(1),
              new Cerc(0), // Rand 4.5 umplutura
              new Cerc(0),
              new Cerc(0),
              new Cerc(0),
              new Cerc(0),
              new Cerc(0),
              new Cerc(0),
              new Cerc(0),
              new Cerc(0),
              new Cerc(0), // Rand 5
              new Cerc(0),
              new Cerc(1),
              new Cerc(0), //
              new Cerc(1),
              new Cerc(0), //
              new Cerc(1),
              new Cerc(0),
              new Cerc(0),
              new Cerc(0), // Rand 6
              new Cerc(1),
              new Cerc(0),
              new Cerc(0), //
              new Cerc(1),
              new Cerc(0), //
              new Cerc(0),
              new Cerc(1),
              new Cerc(0),
              new Cerc(1), // Rand 7
              new Cerc(0),
              new Cerc(0),
              new Cerc(0), //
              new Cerc(1),
              new Cerc(0), //
              new Cerc(0),
              new Cerc(0),
              new Cerc(1),
            ],
          ),
        ]));
  }
}

class Cerc extends StatefulWidget {
  final int i;

  Cerc(this.i);

  @override
  State<StatefulWidget> createState() {
    return new CercState(i);
  }
}

class CercState extends State<Cerc> {
  final int i;

  CercState(this.i);

  @override
  Widget build(BuildContext context) {
    if (i == 1) {
      return new Image.asset(
        'images/cerc.png',
        width: 20,
        height: 20,
        scale: 1.5,
      );
    } else
      return Container();
  }
}
