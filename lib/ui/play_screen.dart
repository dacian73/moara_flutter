import 'package:flutter/material.dart';
import 'package:moara_flutter/logica/on_click.dart';
import 'package:moara_flutter/logica/tabla.dart';
import 'package:moara_flutter/ui/play_title.dart';

class PlayScreen extends StatefulWidget {
  final Tabla tabla;
  PlayScreen(this.tabla);

  @override
  State<StatefulWidget> createState() {

    return new PlayScreenState(tabla);
  }
}

class PlayScreenState extends State<PlayScreen> with TickerProviderStateMixin {

  Tabla tabla;
  PlayScreenState(this.tabla);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
            titlePixelGrid(tabla),
            Expanded(child: Stack(children: <Widget>[
              new Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    color: Colors.black,
                  )
              ),
              GridView.count(
                primary: false,
                padding: const EdgeInsets.all(20.0),
                crossAxisSpacing: 0.0,
                crossAxisCount: 9,
                children: <Widget>[
                  Cerc(1, 1, tabla.p1), // Rand 1
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1), //
                  Cerc(1, 2, tabla.p2),
                  Cerc(0, 0, -1), //
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(1, 3, tabla.p3),
                  Cerc(0, 0, -1), // Rand 2
                  Cerc(1, 4, tabla.p4),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1), //
                  Cerc(1, 5, tabla.p5),
                  Cerc(0, 0, -1), //
                  Cerc(0, 0, -1),
                  Cerc(1, 6, tabla.p6),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1), // Rand 3
                  Cerc(0, 0, -1),
                  Cerc(1, 7, tabla.p7),
                  Cerc(0, 0, -1), //
                  Cerc(1, 8, tabla.p8),
                  Cerc(0, 0, -1), //
                  Cerc(1, 9, tabla.p9),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1), // Rand 3.5 umplutura
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(1, 10, tabla.p10), // Rand 4
                  Cerc(1, 11, tabla.p11),
                  Cerc(1, 12, tabla.p12),
                  Cerc(0, 0, -1), //
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1), //
                  Cerc(1, 13, tabla.p13),
                  Cerc(1, 14, tabla.p14),
                  Cerc(1, 15, tabla.p15),
                  Cerc(0, 0, -1), // Rand 4.5 umplutura
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1), // Rand 5
                  Cerc(0, 0, -1),
                  Cerc(1, 16, tabla.p16),
                  Cerc(0, 0, -1), //
                  Cerc(1, 17, tabla.p17),
                  Cerc(0, 0, -1), //
                  Cerc(1, 18, tabla.p18),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1), // Rand 6
                  Cerc(1, 19, tabla.p19),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1), //
                  Cerc(1, 20, tabla.p20),
                  Cerc(0, 0, -1), //
                  Cerc(0, 0, -1),
                  Cerc(1, 21, tabla.p21),
                  Cerc(0, 0, -1),
                  Cerc(1, 22, tabla.p22), // Rand 7
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1), //
                  Cerc(1, 23, tabla.p23),
                  Cerc(0, 0, -1), //
                  Cerc(0, 0, -1),
                  Cerc(0, 0, -1),
                  Cerc(1, 24, tabla.p24),
                ],
              ),
            ])),
          ],));
  }

  Widget Cerc (i, x, statusPozitie) {
    if (i == 1) {
      return Pozitie(x, statusPozitie);
    } else
      return Container(
        color: Colors.amber.shade600,
        margin: EdgeInsets.all(4.0),
      );

  }

  Widget Pozitie (x, statusPozitie) {
    switch (statusPozitie) {
      case 0:
        {
          return new InkWell(
            child: Container(
              color: Colors.grey,
              margin: EdgeInsets.all(4.0),
            ),
            onTap: () {
              _click(x, statusPozitie);
            },
          );
        }
      case 1:
        {
          if (tabla.selectare == x) {
          return new InkWell(
            child: Container(
              child: Container(color: Colors.white,),
              color: Colors.red,
              padding: EdgeInsets.all(2.0),
              margin: EdgeInsets.all(4.0),
            ),
            onTap: () {
              _click(x, statusPozitie);
            },
          );
          } else {
            return new InkWell(
              child: Container(
                color: Colors.white,
                margin: EdgeInsets.all(4.0),
              ),
              onTap: () {
                _click(x, statusPozitie);
              },
            );
          }
          break;
        }
      case 2:
        {
          return new InkWell(
            child: Container(
              color: Colors.black54,
              margin: EdgeInsets.all(4.0),
            ),
            onTap: () {
              _click(x, statusPozitie);
            },
          );
        }
    }
  }

  void _click(int pozitie, statusPozitie) async {
    debugPrint('status pozitie clickuita este $statusPozitie');
    bool isSelectata = (tabla.selectare == pozitie);
    tabla = await onCercClick(pozitie, statusPozitie, isSelectata);

    setState(() {});
  }

  Widget titlePixelGrid(Tabla tabla) {
    return PlayTitle(tabla);
  }


} // end of PlayScreenState
