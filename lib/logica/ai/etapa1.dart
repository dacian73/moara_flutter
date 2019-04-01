import 'dart:math';

import 'package:moara_flutter/db/database_helper.dart';
import 'package:moara_flutter/logica/ai/logicaPentruToateEtapele.dart';
import 'package:moara_flutter/logica/tabla.dart';

Tabla randulCalculatoruluiEtapa1(Tabla tabla) {
  List<Pozitie> lista = [
    new Pozitie(1, 0, tabla.p1),
    new Pozitie(2, 0, tabla.p2),
    new Pozitie(3, 0, tabla.p3),
    new Pozitie(4, 0, tabla.p4),
    new Pozitie(5, 0, tabla.p5),
    new Pozitie(6, 0, tabla.p6),
    new Pozitie(7, 0, tabla.p7),
    new Pozitie(8, 0, tabla.p8),
    new Pozitie(9, 0, tabla.p9),
    new Pozitie(10, 0, tabla.p10),
    new Pozitie(11, 0, tabla.p11),
    new Pozitie(12, 0, tabla.p12),
    new Pozitie(13, 0, tabla.p13),
    new Pozitie(14, 0, tabla.p14),
    new Pozitie(15, 0, tabla.p15),
    new Pozitie(16, 0, tabla.p16),
    new Pozitie(17, 0, tabla.p17),
    new Pozitie(18, 0, tabla.p18),
    new Pozitie(19, 0, tabla.p19),
    new Pozitie(20, 0, tabla.p20),
    new Pozitie(21, 0, tabla.p21),
    new Pozitie(22, 0, tabla.p22),
    new Pozitie(23, 0, tabla.p23),
    new Pozitie(24, 0, tabla.p24)
  ];

  for (int i = 0; i < lista.length; i++) {
    if (lista[i].ocupat()) {lista[i].valoare = -1;}
  }

  // RANDOM
  lista = bubbleSort(lista);

  // Verifica daca e etapa 1 altfel treci la 2
  if ((tabla.etapa == 1) && (tabla.pieseRamaseEtapa1AI > 0)) {
    // Strange toate pozitiile cu cele mai bune mutari
    List<Pozitie> top = [];
    for (int i = 0; i < lista.length; i ++) {
      if (lista[0].valoare == lista[i].valoare) {
        top.add(lista[i]);
      }
    }
    // Alege o mutare dintre cele mai bune
    final _random = new Random();
    int i = top[_random.nextInt(top.length)].pozitie;


    switch (i) {
      case 1:
        {
          tabla.p1 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 2:
        {
          tabla.p2 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 3:
        {
          tabla.p3 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 4:
        {
          tabla.p4 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 5:
        {
          tabla.p5 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 6:
        {
          tabla.p6 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 7:
        {
          tabla.p7 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 8:
        {
          tabla.p8 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 9:
        {
          tabla.p9 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 10:
        {
          tabla.p10 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 11:
        {
          tabla.p11 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 12:
        {
          tabla.p12 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 13:
        {
          tabla.p13 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 14:
        {
          tabla.p14 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 15:
        {
          tabla.p15 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 16:
        {
          tabla.p16 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 17:
        {
          tabla.p17 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 18:
        {
          tabla.p18 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 19:
        {
          tabla.p19 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 20:
        {
          tabla.p20 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 21:
        {
          tabla.p21 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 22:
        {
          tabla.p22 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 23:
        {
          tabla.p23 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
      case 24:
        {
          tabla.p24 = 2;
          tabla.pieseRamaseEtapa1AI--;
          break;
        }
    }
  } else {tabla.etapa = 2;}

  var db = new DatabaseHelper();
  db.updateGameState(tabla);

  return tabla;
}



List<Pozitie> bubbleSort(List<Pozitie> lista) {
  if (lista == null || lista.length == 0) return null;

  int n = lista.length;
  int i, j;

  for (j = 0; j < n; j++) {
    for (i = 0; i < n - j - 1; i++) {
      if (lista[i].valoare < lista[i + 1].valoare) {
        swap(lista, i);
      }
    }
  }
  return lista;
}

void swap(List<Pozitie> lista, int i) {
  Pozitie temp = lista[i];
  lista[i] = lista[i + 1];
  lista[i + 1] = temp;
}
