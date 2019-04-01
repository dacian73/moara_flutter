import 'package:moara_flutter/logica/tabla.dart';

class Pozitie {
  int pozitie;
  int valoare;
  int status;

  Pozitie(this.pozitie, this.valoare, this.status);

  bool ocupat() {
    if (status != 0) {
      return true;
    } else
      return false;
  }
}

class Mutare {
  int _startPosition;
  int _finishPosition;
  bool _posibil;
  int _valoare;

  Mutare(
      this._startPosition, this._finishPosition, this._posibil, this._valoare);

  int get getStart => _startPosition;

  int get getFinish => _finishPosition;

  bool get getPosibil => _posibil;

  int get getValoare => _valoare;

  set setStart(int startPosition) {
    _startPosition = startPosition;
  }

  set setFinish(int finishPosition) {
    _finishPosition = finishPosition;
  }

  set isPosible(bool posibil) {
    _posibil = posibil;
  }

  set setValoare(int valoare) {
    _valoare = valoare;
  }
}

int verificaMoara(int pozitie, jucator, Tabla tabla) {
  int moara = 0;
  switch (pozitie) {
    case 1:
      {
        if ((tabla.p2 == jucator) && (tabla.p3 == jucator)) {
          moara++;
        }
        if ((tabla.p10 == jucator) && (tabla.p22 == jucator)) {
          moara++;
        }
        break;
      }
    case 2:
      {
        if ((tabla.p1 == jucator) && (tabla.p3 == jucator)) {
          moara++;
        }
        if ((tabla.p5 == jucator) && (tabla.p8 == jucator)) {
          moara++;
        }
        break;
      }
    case 3:
      {
        if ((tabla.p1 == jucator) && (tabla.p2 == jucator)) {
          moara++;
        }
        if ((tabla.p15 == jucator) && (tabla.p24 == jucator)) {
          moara++;
        }
        break;
      }
    case 4:
      {
        if ((tabla.p5 == jucator) && (tabla.p6 == jucator)) {
          moara++;
        }
        if ((tabla.p11 == jucator) && (tabla.p19 == jucator)) {
          moara++;
        }
        break;
      }
    case 5:
      {
        if ((tabla.p4 == jucator) && (tabla.p6 == jucator)) {
          moara++;
        }
        if ((tabla.p2 == jucator) && (tabla.p8 == jucator)) {
          moara++;
        }
        break;
      }
    case 6:
      {
        if ((tabla.p4 == jucator) && (tabla.p5 == jucator)) {
          moara++;
        }
        if ((tabla.p14 == jucator) && (tabla.p21 == jucator)) {
          moara++;
        }
        break;
      }
    case 7:
      {
        if ((tabla.p8 == jucator) && (tabla.p9 == jucator)) {
          moara++;
        }
        if ((tabla.p12 == jucator) && (tabla.p16 == jucator)) {
          moara++;
        }
        break;
      }
    case 8:
      {
        if ((tabla.p7 == jucator) && (tabla.p9 == jucator)) {
          moara++;
        }
        if ((tabla.p2 == jucator) && (tabla.p5 == jucator)) {
          moara++;
        }
        break;
      }
    case 9:
      {
        if ((tabla.p7 == jucator) && (tabla.p8 == jucator)) {
          moara++;
        }
        if ((tabla.p13 == jucator) && (tabla.p18 == jucator)) {
          moara++;
        }
        break;
      }
    case 10:
      {
        if ((tabla.p11 == jucator) && (tabla.p12 == jucator)) {
          moara++;
        }
        if ((tabla.p1 == jucator) && (tabla.p22 == jucator)) {
          moara++;
        }
        break;
      }
    case 11:
      {
        if ((tabla.p10 == jucator) && (tabla.p12 == jucator)) {
          moara++;
        }
        if ((tabla.p4 == jucator) && (tabla.p19 == jucator)) {
          moara++;
        }
        break;
      }
    case 12:
      {
        if ((tabla.p10 == jucator) && (tabla.p11 == jucator)) {
          moara++;
        }
        if ((tabla.p7 == jucator) && (tabla.p16 == jucator)) {
          moara++;
        }
        break;
      }
    case 13:
      {
        if ((tabla.p14 == jucator) && (tabla.p15 == jucator)) {
          moara++;
        }
        if ((tabla.p9 == jucator) && (tabla.p18 == jucator)) {
          moara++;
        }
        break;
      }
    case 14:
      {
        if ((tabla.p13 == jucator) && (tabla.p15 == jucator)) {
          moara++;
        }
        if ((tabla.p6 == jucator) && (tabla.p21 == jucator)) {
          moara++;
        }
        break;
      }
    case 15:
      {
        if ((tabla.p13 == jucator) && (tabla.p14 == jucator)) {
          moara++;
        }
        if ((tabla.p3 == jucator) && (tabla.p24 == jucator)) {
          moara++;
        }
        break;
      }
    case 16:
      {
        if ((tabla.p17 == jucator) && (tabla.p18 == jucator)) {
          moara++;
        }
        if ((tabla.p7 == jucator) && (tabla.p12 == jucator)) {
          moara++;
        }
        break;
      }
    case 17:
      {
        if ((tabla.p16 == jucator) && (tabla.p18 == jucator)) {
          moara++;
        }
        if ((tabla.p20 == jucator) && (tabla.p23 == jucator)) {
          moara++;
        }
        break;
      }
    case 18:
      {
        if ((tabla.p16 == jucator) && (tabla.p17 == jucator)) {
          moara++;
        }
        if ((tabla.p9 == jucator) && (tabla.p13 == jucator)) {
          moara++;
        }
        break;
      }
    case 19:
      {
        if ((tabla.p20 == jucator) && (tabla.p21 == jucator)) {
          moara++;
        }
        if ((tabla.p4 == jucator) && (tabla.p11 == jucator)) {
          moara++;
        }
        break;
      }
    case 20:
      {
        if ((tabla.p19 == jucator) && (tabla.p21 == jucator)) {
          moara++;
        }
        if ((tabla.p17 == jucator) && (tabla.p23 == jucator)) {
          moara++;
        }
        break;
      }
    case 21:
      {
        if ((tabla.p19 == jucator) && (tabla.p20 == jucator)) {
          moara++;
        }
        if ((tabla.p6 == jucator) && (tabla.p14 == jucator)) {
          moara++;
        }
        break;
      }
    case 22:
      {
        if ((tabla.p23 == jucator) && (tabla.p24 == jucator)) {
          moara++;
        }
        if ((tabla.p1 == jucator) && (tabla.p10 == jucator)) {
          moara++;
        }
        break;
      }
    case 23:
      {
        if ((tabla.p22 == jucator) && (tabla.p24 == jucator)) {
          moara++;
        }
        if ((tabla.p17 == jucator) && (tabla.p20 == jucator)) {
          moara++;
        }
        break;
      }
    case 24:
      {
        if ((tabla.p22 == jucator) && (tabla.p23 == jucator)) {
          moara++;
        }
        if ((tabla.p3 == jucator) && (tabla.p15 == jucator)) {
          moara++;
        }
        break;
      }
  }
  return moara;
}
