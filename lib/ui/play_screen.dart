import 'package:flutter/material.dart';
import 'package:moara_flutter/logica/on_click.dart';
import 'package:moara_flutter/logica/ai/etapa1.dart';
import 'package:moara_flutter/db/database_helper.dart';
import 'package:moara_flutter/logica/tabla.dart';

class PlayScreen extends StatefulWidget {
  final Tabla tabla;
  PlayScreen(this.tabla);

  @override
  State<StatefulWidget> createState() {

    return new PlayScreenState(tabla);
  }
}

class PlayScreenState extends State<PlayScreen> {

  final Tabla tabla;
  PlayScreenState(this.tabla);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        body: Stack(children: <Widget>[
          new Padding(
            padding: EdgeInsets.fromLTRB(25, 35, 0, 0),
            child: Image.asset('images/tabla.png', scale: 1),
          ),
          GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20.0),
            crossAxisSpacing: 10.0,
            crossAxisCount: 9,
            children: <Widget>[
              new Cerc(1, 1, tabla.p1), // Rand 1
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1), //
              new Cerc(1, 2, tabla.p2),
              new Cerc(0, 0, -1), //
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(1, 3, tabla.p3),
              new Cerc(0, 0, -1), // Rand 2
              new Cerc(1, 4, tabla.p4),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1), //
              new Cerc(1, 5, tabla.p5),
              new Cerc(0, 0, -1), //
              new Cerc(0, 0, -1),
              new Cerc(1, 6, tabla.p6),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1), // Rand 3
              new Cerc(0, 0, -1),
              new Cerc(1, 7, tabla.p7),
              new Cerc(0, 0, -1), //
              new Cerc(1, 8, tabla.p8),
              new Cerc(0, 0, -1), //
              new Cerc(1, 9, tabla.p9),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1), // Rand 3.5 umplutura
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(1, 10, tabla.p10), // Rand 4
              new Cerc(1, 11, tabla.p11),
              new Cerc(1, 12, tabla.p12),
              new Cerc(0, 0, -1), //
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1), //
              new Cerc(1, 13, tabla.p13),
              new Cerc(1, 14, tabla.p14),
              new Cerc(1, 15, tabla.p15),
              new Cerc(0, 0, -1), // Rand 4.5 umplutura
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1), // Rand 5
              new Cerc(0, 0, -1),
              new Cerc(1, 16, tabla.p16),
              new Cerc(0, 0, -1), //
              new Cerc(1, 17, tabla.p17),
              new Cerc(0, 0, -1), //
              new Cerc(1, 18, tabla.p18),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1), // Rand 6
              new Cerc(1, 19, tabla.p19),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1), //
              new Cerc(1, 20, tabla.p20),
              new Cerc(0, 0, -1), //
              new Cerc(0, 0, -1),
              new Cerc(1, 21, tabla.p21),
              new Cerc(0, 0, -1),
              new Cerc(1, 22, tabla.p22), // Rand 7
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1), //
              new Cerc(1, 23, tabla.p23),
              new Cerc(0, 0, -1), //
              new Cerc(0, 0, -1),
              new Cerc(0, 0, -1),
              new Cerc(1, 24, tabla.p24),
            ],
          ),
        ]));
  }



  void randulAI() async {
    if (tabla.rand == 'ai') {
      int mutareLA = 1;
      setState(() {
        tabla.p1 = 2;
        tabla.rand = 'om';
      });
    }
  }
}

class Cerc extends StatefulWidget {
  final int i;
  final int x;
  final int statusPozitie;

  Cerc(this.i, this.x, this.statusPozitie);

  @override
  State<StatefulWidget> createState() {
    return new CercState(i, x, statusPozitie);
  }
}

class CercState extends State<Cerc> {
  final int i;
  final int x;
  final int statusPozitie;

  CercState(this.i, this.x, this.statusPozitie);

  @override
  Widget build(BuildContext context) {
    if (i == 1) {
      return new Pozitie(x, statusPozitie);
    } else
      return Container();
  }
}

class Pozitie extends StatefulWidget {
  final int i;
  final int statusPozitie;

  Pozitie(this.i, this.statusPozitie);

  @override
  State<StatefulWidget> createState() {
    return PozitieState(i, statusPozitie);
  }
}

class PozitieState extends State<Pozitie> {

  final int i;
  int _statusPozitie;

  PozitieState(this.i, this._statusPozitie);


  @override
  Widget build(BuildContext context) {
    debugPrint('status pozitie = $_statusPozitie');
    switch (_statusPozitie) {
      case 0:
        {
          return new InkWell(
            child: Image.asset(
              'images/cerc.png',
              width: 20,
              height: 20,
              scale: 1.5,
            ),
            onTap: () {
              _click(i);
            },
          );
        }
      case 1:
        {
          return new InkWell(
            child: Image.asset(
              'images/cerc_alb.png',
              width: 20,
              height: 20,
              scale: 1.5,
            ),
            onTap: () {
              _click(i);
            },
          );
        }
      case 2:
        {
          return new InkWell(
            child: Image.asset(
              'images/cerc_negru.png',
              width: 20,
              height: 20,
              scale: 1.5,
            ),
            onTap: () {
              _click(i);
            },
          );
        }
    }
  }




  void _click(int i) async {

    int _x = await onCercClick(i);

    setState(() {
      _statusPozitie = _x;
    });
  }
}


