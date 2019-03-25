import 'package:flutter/material.dart';
import 'package:moara_flutter/db/database_helper.dart';
import 'package:moara_flutter/logica/tabla.dart';

var db = new DatabaseHelper();

Future<Tabla> onCercClick(int i) async {


Tabla tabla = await getTabla();

  switch (i) {
    case 1:
      {
        if ((tabla.p1 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p1 = 1;
          tabla.pieseRamaseEtapa1--;
        }

        break;
      }
    case 2:
      {
        if ((tabla.p2 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p2 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 3:
      {
        if ((tabla.p3 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p3 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 4:
      {
        if ((tabla.p4 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p4 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 5:
      {
        if ((tabla.p5 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p5 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 6:
      {
        if ((tabla.p6 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p6 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 7:
      {
        if ((tabla.p7 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p7 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 8:
      {
        if ((tabla.p8 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p8 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 9:
      {
        if ((tabla.p9 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p9 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 10:
      {
        if ((tabla.p10 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p10 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 11:
      {
        if ((tabla.p11 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p11 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 12:
      {
        if ((tabla.p12 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p12 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 13:
      {
        if ((tabla.p13 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p13 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 14:
      {
        if ((tabla.p14 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p14 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 15:
      {
        if ((tabla.p15 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p15 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 16:
      {
        if ((tabla.p16 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p16 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 17:
      {
        if ((tabla.p17 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p17 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 18:
      {
        if ((tabla.p18 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p18 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 19:
      {
        if ((tabla.p19 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p19 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 20:
      {
        if ((tabla.p20 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p20 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 21:
      {
        if ((tabla.p21 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p21 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 22:
      {
        if ((tabla.p22 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p22 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 23:
      {
        if ((tabla.p23 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p23 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
    case 24:
      {
        if ((tabla.p24 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
          tabla.p24 = 1;
          tabla.pieseRamaseEtapa1--;
        }
        break;
      }
  }
  db.updateGameState(tabla);

  tabla = await db.getGameState();
  debugPrint(
      'Am citit in db ca valoarea primei table pe coloana p1 este ${tabla.p1}, pe p2 este ${tabla.p2} iar pe coloana level e ${tabla.level} iar n =${tabla.pieseRamaseEtapa1}');
  int _x;
  switch (i) {
    case 1:
      _x = tabla.p1;
      break;
    case 2:
      _x = tabla.p2;
      break;
    case 3:
      _x = tabla.p3;
      break;
    case 4:
      _x = tabla.p4;
      break;
    case 5:
      _x = tabla.p5;
      break;
    case 6:
      _x = tabla.p6;
      break;
    case 7:
      _x = tabla.p7;
      break;
    case 8:
      _x = tabla.p8;
      break;
    case 9:
      _x = tabla.p9;
      break;
    case 10:
      _x = tabla.p10;
      break;
    case 11:
      _x = tabla.p11;
      break;
    case 12:
      _x = tabla.p12;
      break;
    case 13:
      _x = tabla.p13;
      break;
    case 14:
      _x = tabla.p14;
      break;
    case 15:
      _x = tabla.p15;
      break;
    case 16:
      _x = tabla.p16;
      break;
    case 17:
      _x = tabla.p17;
      break;
    case 18:
      _x = tabla.p18;
      break;
    case 19:
      _x = tabla.p19;
      break;
    case 20:
      _x = tabla.p20;
      break;
    case 21:
      _x = tabla.p21;
      break;
    case 22:
      _x = tabla.p22;
      break;
    case 23:
      _x = tabla.p23;
      break;
    case 24:
      _x = tabla.p24;
      break;
  }
  return tabla;
}



int swap(int a) {
  if (a == 0) {
    a = 1;
  } else {
    a = 0;
  }
  return a;
}

Future<Tabla> getTabla() async{

  Tabla tabla = await db.getGameState();

  // Daca e joc nou, tabla e initializata si salvata
  if (tabla == null) {
    tabla = new Tabla('level', 1, 'alb', 'om', 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
    await db.saveGameState(tabla);
  }
  return tabla;
}