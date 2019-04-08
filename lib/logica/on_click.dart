import 'package:flutter/material.dart';
import 'package:moara_flutter/db/database_helper.dart';
import 'package:moara_flutter/logica/ai/etapa2.dart';
import 'package:moara_flutter/logica/ai/logicaPentruToateEtapele.dart';
import 'package:moara_flutter/logica/tabla.dart';
import 'package:moara_flutter/logica/ai/etapa1.dart';

var db = new DatabaseHelper();

Future<Tabla> onCercClick(int pozitie, statusPozitie, bool isSelectata) async {
  Tabla tabla = await getTabla();

  if ((tabla.rand == 'om') && (tabla.pieseDeLuatOm == 0) &&
      (tabla.etapa == 1) &&
        (statusPozitie == 0) &&
        (tabla.pieseRamaseEtapa1 > 0)) {
      // Aseaza o piesa pe tabla
      tabla = plaseazaPiesa(pozitie, tabla);
      return tabla;
  }

      //Selecteaza/ Deselecteaza o piesa
  if ((tabla.rand == 'om') && (tabla.pieseDeLuatOm == 0) &&
      (tabla.etapa == 2) && (statusPozitie == 1) &&
      (tabla.selectare != pozitie)) {
        tabla.selectare = pozitie;
        return tabla;
  }

  if ((tabla.rand == 'om') && (tabla.pieseDeLuatOm == 0) &&
      (tabla.etapa == 2) && (statusPozitie == 1) &&
      (tabla.selectare == pozitie)) {
        tabla.selectare = -1;
        return tabla;
      }


        // Mutare piesa selectata
  if ((tabla.rand == 'om') && (tabla.pieseDeLuatOm == 0) &&
      (tabla.etapa == 2) && (statusPozitie == 0)) {
          tabla = mutaPiesa(pozitie, tabla);
          return tabla;
        }


  if (tabla.pieseDeLuatOm > 0) {
    // Daca avem de luat piese, le luam
    switch (pozitie) {
      case 1:
        {
          if ((tabla.p1 == 2) && (verificaMoara(1, 2, tabla) == 0)) {
            tabla.p1 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 2:
        {
          if ((tabla.p2 == 2) && (verificaMoara(2, 2, tabla) == 0)) {
            tabla.p2 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 3:
        {
          if ((tabla.p3 == 2) && (verificaMoara(3, 2, tabla) == 0)) {
            tabla.p3 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 4:
        {
          if ((tabla.p4 == 2) && (verificaMoara(4, 2, tabla) == 0)) {
            tabla.p4 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 5:
        {
          if ((tabla.p5 == 2) && (verificaMoara(5, 2, tabla) == 0)) {
            tabla.p5 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 6:
        {
          if ((tabla.p6 == 2) && (verificaMoara(6, 2, tabla) == 0)) {
            tabla.p6 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 7:
        {
          if ((tabla.p7 == 2) && (verificaMoara(7, 2, tabla) == 0)) {
            tabla.p7 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 8:
        {
          if ((tabla.p8 == 2) && (verificaMoara(8, 2, tabla) == 0)) {
            tabla.p8 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 9:
        {
          if ((tabla.p9 == 2) && (verificaMoara(9, 2, tabla) == 0)) {
            tabla.p9 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 10:
        {
          if ((tabla.p10 == 2) && (verificaMoara(10, 2, tabla) == 0)) {
            tabla.p10 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 11:
        {
          if ((tabla.p11 == 2) && (verificaMoara(11, 2, tabla) == 0)) {
            tabla.p11 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 12:
        {
          if ((tabla.p12 == 2) && (verificaMoara(12, 2, tabla) == 0)) {
            tabla.p12 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 13:
        {
          if ((tabla.p13 == 2) && (verificaMoara(13, 2, tabla) == 0)) {
            tabla.p13 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 14:
        {
          if ((tabla.p14 == 2) && (verificaMoara(14, 2, tabla) == 0)) {
            tabla.p14 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 15:
        {
          if ((tabla.p15 == 2) && (verificaMoara(15, 2, tabla) == 0)) {
            tabla.p15 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 16:
        {
          if ((tabla.p16 == 2) && (verificaMoara(16, 2, tabla) == 0)) {
            tabla.p16 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 17:
        {
          if ((tabla.p17 == 2) && (verificaMoara(17, 2, tabla) == 0)) {
            tabla.p17 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 18:
        {
          if ((tabla.p18 == 2) && (verificaMoara(18, 2, tabla) == 0)) {
            tabla.p18 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 19:
        {
          if ((tabla.p19 == 2) && (verificaMoara(19, 2, tabla) == 0)) {
            tabla.p19 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 20:
        {
          if ((tabla.p20 == 2) && (verificaMoara(20, 2, tabla) == 0)) {
            tabla.p20 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 21:
        {
          if ((tabla.p21 == 2) && (verificaMoara(21, 2, tabla) == 0)) {
            tabla.p21 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 22:
        {
          if ((tabla.p22 == 2) && (verificaMoara(22, 2, tabla) == 0)) {
            tabla.p22 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 23:
        {
          if ((tabla.p23 == 2) && (verificaMoara(23, 2, tabla) == 0)) {
            tabla.p23 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
      case 24:
        {
          if ((tabla.p24 == 2) && (verificaMoara(24, 2, tabla) == 0)) {
            tabla.p24 = 0;
            tabla.pieseDeLuatOm--;
          }
          break;
        }
    }
    tabla.rand = 'ai';
    return tabla;
  }

  return tabla;
}

Tabla mutaPiesa(int pozitie, Tabla tabla) {
  switch (pozitie) {
    case 1:
      {
        if (tabla.selectare == 2) {
          tabla.p2 = 0;
          tabla.p1 = 1;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 10) {
          tabla.p1 = 1;
          tabla.p10 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 2:
      {
        if (tabla.selectare == 1) {
          tabla.p1 = 0;
          tabla.p2 = 1;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 3) {
          tabla.p3 = 0;
          tabla.p2 = 1;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 5) {
          tabla.p5 = 0;
          tabla.p2 = 1;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 3:
      {
        if (tabla.selectare == 2) {
          tabla.p3 = 1;
          tabla.p2 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 15) {
          tabla.p3 = 1;
          tabla.p15 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 4:
      {
        if (tabla.selectare == 5) {
          tabla.p4 = 1;
          tabla.p5 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 11) {
          tabla.p4 = 1;
          tabla.p11 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 5:
      {
        if (tabla.selectare == 2) {
          tabla.p5 = 1;
          tabla.p2 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 8) {
          tabla.p5 = 1;
          tabla.p8 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 4) {
          tabla.p5 = 1;
          tabla.p4 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 6) {
          tabla.p5 = 1;
          tabla.p6 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 6:
      {
        if (tabla.selectare == 5) {
          tabla.p6 = 1;
          tabla.p5 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 14) {
          tabla.p6 = 1;
          tabla.p14 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 7:
      {
        if (tabla.selectare == 8) {
          tabla.p7 = 1;
          tabla.p8 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 12) {
          tabla.p7 = 1;
          tabla.p12 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 8:
      {
        if (tabla.selectare == 7) {
          tabla.p8 = 1;
          tabla.p7 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 9) {
          tabla.p8 = 1;
          tabla.p9 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 5) {
          tabla.p8 = 1;
          tabla.p5 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 9:
      {
        if (tabla.selectare == 8) {
          tabla.p9 = 1;
          tabla.p8 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 13) {
          tabla.p9 = 1;
          tabla.p13 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 10:
      {
        if (tabla.selectare == 1) {
          tabla.p10 = 1;
          tabla.p1 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 11) {
          tabla.p10 = 1;
          tabla.p11 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 22) {
          tabla.p10 = 1;
          tabla.p22 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 11:
      {
        if (tabla.selectare == 10) {
          tabla.p11 = 1;
          tabla.p10 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 12) {
          tabla.p11 = 1;
          tabla.p12 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 4) {
          tabla.p11 = 1;
          tabla.p4 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 19) {
          tabla.p11 = 1;
          tabla.p19 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 12:
      {
        if (tabla.selectare == 11) {
          tabla.p12 = 1;
          tabla.p11 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 7) {
          tabla.p12 = 1;
          tabla.p7 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 16) {
          tabla.p12 = 1;
          tabla.p16 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 13:
      {
        if (tabla.selectare == 14) {
          tabla.p13 = 1;
          tabla.p14 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 18) {
          tabla.p13 = 1;
          tabla.p18 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 9) {
          tabla.p13 = 1;
          tabla.p9 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 14:
      {
        if (tabla.selectare == 13) {
          tabla.p14 = 1;
          tabla.p13 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 15) {
          tabla.p14 = 1;
          tabla.p15 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 6) {
          tabla.p14 = 1;
          tabla.p6 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 21) {
          tabla.p14 = 1;
          tabla.p21 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 15:
      {
        if (tabla.selectare == 14) {
          tabla.p15 = 1;
          tabla.p14 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 3) {
          tabla.p15 = 1;
          tabla.p3 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 24) {
          tabla.p15 = 1;
          tabla.p24 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 16:
      {
        if (tabla.selectare == 17) {
          tabla.p16 = 1;
          tabla.p17 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 12) {
          tabla.p16 = 1;
          tabla.p12 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 17:
      {
        if (tabla.selectare == 16) {
          tabla.p17 = 1;
          tabla.p16 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 18) {
          tabla.p17 = 1;
          tabla.p18 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 20) {
          tabla.p17 = 1;
          tabla.p20 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 18:
      {
        if (tabla.selectare == 17) {
          tabla.p18 = 1;
          tabla.p17 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 13) {
          tabla.p18 = 1;
          tabla.p13 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 19:
      {
        if (tabla.selectare == 20) {
          tabla.p19 = 1;
          tabla.p20 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 11) {
          tabla.p19 = 1;
          tabla.p11 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 20:
      {
        if (tabla.selectare == 19) {
          tabla.p20 = 1;
          tabla.p19 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 21) {
          tabla.p20 = 1;
          tabla.p21 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 23) {
          tabla.p20 = 1;
          tabla.p23 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 17) {
          tabla.p20 = 1;
          tabla.p17 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 21:
      {
        if (tabla.selectare == 20) {
          tabla.p21 = 1;
          tabla.p20 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 14) {
          tabla.p21 = 1;
          tabla.p14 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 22:
      {
        if (tabla.selectare == 23) {
          tabla.p22 = 1;
          tabla.p23 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 10) {
          tabla.p22 = 1;
          tabla.p10 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 23:
      {
        if (tabla.selectare == 22) {
          tabla.p23 = 1;
          tabla.p22 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 24) {
          tabla.p23 = 1;
          tabla.p24 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 20) {
          tabla.p23 = 1;
          tabla.p20 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
    case 24:
      {
        if (tabla.selectare == 23) {
          tabla.p24 = 1;
          tabla.p23 = 0;
          tabla = postMutare(pozitie, tabla);
        }
        if (tabla.selectare == 15) {
          tabla.p24 = 1;
          tabla.p15 = 0;
          tabla = postMutare(pozitie, tabla);
        }

        break;
      }
  }
  return tabla;
}

Tabla postMutare(int pozitie, Tabla tabla) {
  tabla.selectare = -1;
  int _i = verificaMoara(pozitie, 1, tabla);
  if (_i > 0) {
    tabla.pieseDeLuatOm = _i;
  } else {
    tabla.rand = 'ai';
  }
  return tabla;
}

// Plaseaza piesa jucator pe pozitie
Tabla plaseazaPiesa(int pozitie, Tabla tabla) {
  switch (pozitie) {
    case 1:
      {
        tabla.p1 = 1;

        break;
      }
    case 2:
      {
        tabla.p2 = 1;

        break;
      }
    case 3:
      {
        tabla.p3 = 1;

        break;
      }
    case 4:
      {
        tabla.p4 = 1;

        break;
      }
    case 5:
      {
        tabla.p5 = 1;

        break;
      }
    case 6:
      {
        tabla.p6 = 1;

        break;
      }
    case 7:
      {
        tabla.p7 = 1;

        break;
      }
    case 8:
      {
        tabla.p8 = 1;

        break;
      }
    case 9:
      {
        tabla.p9 = 1;

        break;
      }
    case 10:
      {
        tabla.p10 = 1;

        break;
      }
    case 11:
      {
        tabla.p11 = 1;

        break;
      }
    case 12:
      {
        tabla.p12 = 1;

        break;
      }
    case 13:
      {
        tabla.p13 = 1;

        break;
      }
    case 14:
      {
        tabla.p14 = 1;

        break;
      }
    case 15:
      {
        tabla.p15 = 1;

        break;
      }
    case 16:
      {
        tabla.p16 = 1;

        break;
      }
    case 17:
      {
        tabla.p17 = 1;

        break;
      }
    case 18:
      {
        tabla.p18 = 1;

        break;
      }
    case 19:
      {
        tabla.p19 = 1;

        break;
      }
    case 20:
      {
        tabla.p20 = 1;

        break;
      }
    case 21:
      {
        tabla.p21 = 1;

        break;
      }
    case 22:
      {
        tabla.p22 = 1;

        break;
      }
    case 23:
      {
        tabla.p23 = 1;

        break;
      }
    case 24:
      {
        tabla.p24 = 1;

        break;
      }
  }
  tabla = postPlasarePiesa(pozitie, tabla);
  return tabla;
}

// O piesa mai putin de pus pe tabla, verificare moara, rand ai
Tabla postPlasarePiesa(int pozitie, Tabla tabla) {
  tabla.pieseRamaseEtapa1--;
  int _i = verificaMoara(pozitie, 1, tabla);
  if (_i > 0) {
    tabla.pieseDeLuatOm = _i;
    tabla.rand = 'om';
  } else {
    tabla.rand = 'ai';
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

Future<Tabla> getTabla() async {
  Tabla tabla = await db.getGameState();
  return tabla;
}