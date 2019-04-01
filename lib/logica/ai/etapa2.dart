import 'dart:math';

import 'package:moara_flutter/logica/ai/logicaPentruToateEtapele.dart';
import 'package:moara_flutter/logica/tabla.dart';

Tabla randulCalculatoruluiEtapa2(Tabla tabla) {
  List<Mutare> mutariPosibile = [
    new Mutare(10, 1, false, -1),
    new Mutare(2, 1, false, -1),
    new Mutare(1, 2, false, -1),
    new Mutare(3, 2, false, -1),
    new Mutare(5, 2, false, -1),
    new Mutare(2, 3, false, -1),
    new Mutare(15, 3, false, -1),
    new Mutare(11, 4, false, -1),
    new Mutare(5, 4, false, -1),
    new Mutare(4, 5, false, -1),
    new Mutare(6, 5, false, -1),
    new Mutare(2, 5, false, -1),
    new Mutare(8, 5, false, -1),
    new Mutare(5, 6, false, -1),
    new Mutare(14, 6, false, -1),
    new Mutare(12, 7, false, -1),
    new Mutare(8, 7, false, -1),
    new Mutare(7, 8, false, -1),
    new Mutare(9, 8, false, -1),
    new Mutare(5, 8, false, -1),
    new Mutare(8, 9, false, -1),
    new Mutare(13, 9, false, -1),
    new Mutare(1, 10, false, -1),
    new Mutare(22, 10, false, -1),
    new Mutare(11, 10, false, -1),
    new Mutare(10, 11, false, -1),
    new Mutare(12, 11, false, -1),
    new Mutare(4, 11, false, -1),
    new Mutare(19, 11, false, -1),
    new Mutare(11, 12, false, -1),
    new Mutare(7, 12, false, -1),
    new Mutare(16, 12, false, -1),
    new Mutare(9, 13, false, -1),
    new Mutare(18, 13, false, -1),
    new Mutare(14, 13, false, -1),
    new Mutare(13, 14, false, -1),
    new Mutare(15, 14, false, -1),
    new Mutare(6, 14, false, -1),
    new Mutare(21, 14, false, -1),
    new Mutare(14, 15, false, -1),
    new Mutare(3, 15, false, -1),
    new Mutare(24, 15, false, -1),
    new Mutare(12, 16, false, -1),
    new Mutare(17, 16, false, -1),
    new Mutare(16, 17, false, -1),
    new Mutare(18, 17, false, -1),
    new Mutare(20, 17, false, -1),
    new Mutare(17, 18, false, -1),
    new Mutare(13, 18, false, -1),
    new Mutare(11, 19, false, -1),
    new Mutare(20, 19, false, -1),
    new Mutare(19, 20, false, -1),
    new Mutare(21, 20, false, -1),
    new Mutare(17, 20, false, -1),
    new Mutare(23, 20, false, -1),
    new Mutare(20, 21, false, -1),
    new Mutare(14, 21, false, -1),
    new Mutare(10, 22, false, -1),
    new Mutare(23, 22, false, -1),
    new Mutare(22, 23, false, -1),
    new Mutare(24, 23, false, -1),
    new Mutare(20, 23, false, -1),
    new Mutare(23, 24, false, -1),
    new Mutare(15, 24, false, -1),
  ];

// Verific care mutari sunt posibile
  if ((tabla.p10 == 2) && (tabla.p1 == 0)) {
    mutariPosibile[0].isPosible = true;
    mutariPosibile[0].setValoare = 0;
  }
  if ((tabla.p2 == 2) && (tabla.p1 == 0)) {
    mutariPosibile[1].isPosible = true;
    mutariPosibile[1].setValoare = 0;
  }
  if ((tabla.p1 == 2) && (tabla.p2 == 0)) {
    mutariPosibile[2].isPosible = true;
    mutariPosibile[2].setValoare = 0;
  }
  if ((tabla.p3 == 2) && (tabla.p2 == 0)) {
    mutariPosibile[3].isPosible = true;
    mutariPosibile[3].setValoare = 0;
  }
  if ((tabla.p5 == 2) && (tabla.p2 == 0)) {
    mutariPosibile[4].isPosible = true;
    mutariPosibile[4].setValoare = 0;
  }
  if ((tabla.p2 == 2) && (tabla.p3 == 0)) {
    mutariPosibile[5].isPosible = true;
    mutariPosibile[5].setValoare = 0;
  }
  if ((tabla.p15 == 2) && (tabla.p3 == 0)) {
    mutariPosibile[6].isPosible = true;
    mutariPosibile[6].setValoare = 0;
  }
  if ((tabla.p11 == 2) && (tabla.p4 == 0)) {
    mutariPosibile[7].isPosible = true;
    mutariPosibile[7].setValoare = 0;
  }
  if ((tabla.p5 == 2) && (tabla.p4 == 0)) {
    mutariPosibile[8].isPosible = true;
    mutariPosibile[8].setValoare = 0;
  }
  if ((tabla.p4 == 2) && (tabla.p5 == 0)) {
    mutariPosibile[9].isPosible = true;
    mutariPosibile[9].setValoare = 0;
  }
  if ((tabla.p6 == 2) && (tabla.p5 == 0)) {
    mutariPosibile[10].isPosible = true;
    mutariPosibile[10].setValoare = 0;
  }
  if ((tabla.p2 == 2) && (tabla.p5 == 0)) {
    mutariPosibile[11].isPosible = true;
    mutariPosibile[11].setValoare = 0;
  }
  if ((tabla.p8 == 2) && (tabla.p5 == 0)) {
    mutariPosibile[12].isPosible = true;
    mutariPosibile[12].setValoare = 0;
  }
  if ((tabla.p5 == 2) && (tabla.p6 == 0)) {
    mutariPosibile[13].isPosible = true;
    mutariPosibile[13].setValoare = 0;
  }
  if ((tabla.p14 == 2) && (tabla.p6 == 0)) {
    mutariPosibile[14].isPosible = true;
    mutariPosibile[14].setValoare = 0;
  }
  if ((tabla.p12 == 2) && (tabla.p7 == 0)) {
    mutariPosibile[15].isPosible = true;
    mutariPosibile[15].setValoare = 0;
  }
  if ((tabla.p8 == 2) && (tabla.p7 == 0)) {
    mutariPosibile[16].isPosible = true;
    mutariPosibile[16].setValoare = 0;
  }
  if ((tabla.p7 == 2) && (tabla.p8 == 0)) {
    mutariPosibile[17].isPosible = true;
    mutariPosibile[17].setValoare = 0;
  }
  if ((tabla.p9 == 2) && (tabla.p8 == 0)) {
    mutariPosibile[18].isPosible = true;
    mutariPosibile[18].setValoare = 0;
  }
  if ((tabla.p5 == 2) && (tabla.p8 == 0)) {
    mutariPosibile[19].isPosible = true;
    mutariPosibile[19].setValoare = 0;
  }
  // 2
  if ((tabla.p8 == 2) && (tabla.p9 == 0)) {
    mutariPosibile[20].isPosible = true;
    mutariPosibile[20].setValoare = 0;
  }
  if ((tabla.p13 == 2) && (tabla.p9 == 0)) {
    mutariPosibile[21].isPosible = true;
    mutariPosibile[21].setValoare = 0;
  }
  if ((tabla.p1 == 2) && (tabla.p10 == 0)) {
    mutariPosibile[22].isPosible = true;
    mutariPosibile[22].setValoare = 0;
  }
  if ((tabla.p22 == 2) && (tabla.p10 == 0)) {
    mutariPosibile[23].isPosible = true;
    mutariPosibile[23].setValoare = 0;
  }
  if ((tabla.p11 == 2) && (tabla.p10 == 0)) {
    mutariPosibile[24].isPosible = true;
    mutariPosibile[24].setValoare = 0;
  }

  if ((tabla.p10 == 2) && (tabla.p11 == 0)) {
    mutariPosibile[25].isPosible = true;
    mutariPosibile[25].setValoare = 0;
  }
  if ((tabla.p12 == 2) && (tabla.p11 == 0)) {
    mutariPosibile[26].isPosible = true;
    mutariPosibile[26].setValoare = 0;
  }
  if ((tabla.p4 == 2) && (tabla.p11 == 0)) {
    mutariPosibile[27].isPosible = true;
    mutariPosibile[27].setValoare = 0;
  }
  if ((tabla.p19 == 2) && (tabla.p11 == 0)) {
    mutariPosibile[28].isPosible = true;
    mutariPosibile[28].setValoare = 0;
  }

  if ((tabla.p11 == 2) && (tabla.p12 == 0)) {
    mutariPosibile[29].isPosible = true;
    mutariPosibile[29].setValoare = 0;
  }
  if ((tabla.p7 == 2) && (tabla.p12 == 0)) {
    mutariPosibile[30].isPosible = true;
    mutariPosibile[30].setValoare = 0;
  }
  if ((tabla.p16 == 2) && (tabla.p12 == 0)) {
    mutariPosibile[31].isPosible = true;
    mutariPosibile[31].setValoare = 0;
  }

  if ((tabla.p3 == 2) && (tabla.p13 == 0)) {
    mutariPosibile[32].isPosible = true;
    mutariPosibile[32].setValoare = 0;
  }
  if ((tabla.p18 == 2) && (tabla.p13 == 0)) {
    mutariPosibile[33].isPosible = true;
    mutariPosibile[33].setValoare = 0;
  }
  if ((tabla.p14 == 2) && (tabla.p13 == 0)) {
    mutariPosibile[34].isPosible = true;
    mutariPosibile[34].setValoare = 0;
  }

  if ((tabla.p13 == 2) && (tabla.p14 == 0)) {
    mutariPosibile[35].isPosible = true;
    mutariPosibile[35].setValoare = 0;
  }
  if ((tabla.p15 == 2) && (tabla.p14 == 0)) {
    mutariPosibile[36].isPosible = true;
    mutariPosibile[36].setValoare = 0;
  }
  if ((tabla.p6 == 2) && (tabla.p14 == 0)) {
    mutariPosibile[37].isPosible = true;
    mutariPosibile[37].setValoare = 0;
  }
  if ((tabla.p21 == 2) && (tabla.p14 == 0)) {
    mutariPosibile[38].isPosible = true;
    mutariPosibile[38].setValoare = 0;
  }

  if ((tabla.p14 == 2) && (tabla.p15 == 0)) {
    mutariPosibile[39].isPosible = true;
    mutariPosibile[39].setValoare = 0;
  }
  if ((tabla.p3 == 2) && (tabla.p15 == 0)) {
    mutariPosibile[40].isPosible = true;
    mutariPosibile[40].setValoare = 0;
  }
  if ((tabla.p24 == 2) && (tabla.p15 == 0)) {
    mutariPosibile[41].isPosible = true;
    mutariPosibile[41].setValoare = 0;
  }

  if ((tabla.p12 == 2) && (tabla.p16 == 0)) {
    mutariPosibile[42].isPosible = true;
    mutariPosibile[42].setValoare = 0;
  }
  if ((tabla.p17 == 2) && (tabla.p16 == 0)) {
    mutariPosibile[43].isPosible = true;
    mutariPosibile[43].setValoare = 0;
  }

  if ((tabla.p16 == 2) && (tabla.p17 == 0)) {
    mutariPosibile[44].isPosible = true;
    mutariPosibile[44].setValoare = 0;
  }
  if ((tabla.p18 == 2) && (tabla.p17 == 0)) {
    mutariPosibile[45].isPosible = true;
    mutariPosibile[45].setValoare = 0;
  }
  if ((tabla.p20 == 2) && (tabla.p17 == 0)) {
    mutariPosibile[46].isPosible = true;
    mutariPosibile[46].setValoare = 0;
  }

  if ((tabla.p17 == 2) && (tabla.p18 == 0)) {
    mutariPosibile[47].isPosible = true;
    mutariPosibile[47].setValoare = 0;
  }
  if ((tabla.p13 == 2) && (tabla.p18 == 0)) {
    mutariPosibile[48].isPosible = true;
    mutariPosibile[48].setValoare = 0;
  }
  if ((tabla.p11 == 2) && (tabla.p19 == 0)) {
    mutariPosibile[49].isPosible = true;
    mutariPosibile[49].setValoare = 0;
  }
  if ((tabla.p20 == 2) && (tabla.p19 == 0)) {
    mutariPosibile[50].isPosible = true;
    mutariPosibile[50].setValoare = 0;
  }

  if ((tabla.p19 == 2) && (tabla.p20 == 0)) {
    mutariPosibile[51].isPosible = true;
    mutariPosibile[51].setValoare = 0;
  }
  if ((tabla.p21 == 2) && (tabla.p20 == 0)) {
    mutariPosibile[52].isPosible = true;
    mutariPosibile[52].setValoare = 0;
  }
  if ((tabla.p17 == 2) && (tabla.p20 == 0)) {
    mutariPosibile[53].isPosible = true;
    mutariPosibile[53].setValoare = 0;
  }
  if ((tabla.p23 == 2) && (tabla.p20 == 0)) {
    mutariPosibile[54].isPosible = true;
    mutariPosibile[54].setValoare = 0;
  }

  if ((tabla.p20 == 2) && (tabla.p21 == 0)) {
    mutariPosibile[55].isPosible = true;
    mutariPosibile[55].setValoare = 0;
  }
  if ((tabla.p14 == 2) && (tabla.p21 == 0)) {
    mutariPosibile[56].isPosible = true;
    mutariPosibile[56].setValoare = 0;
  }
  if ((tabla.p10 == 2) && (tabla.p22 == 0)) {
    mutariPosibile[57].isPosible = true;
    mutariPosibile[57].setValoare = 0;
  }
  if ((tabla.p23 == 2) && (tabla.p22 == 0)) {
    mutariPosibile[58].isPosible = true;
    mutariPosibile[58].setValoare = 0;
  }

  if ((tabla.p22 == 2) && (tabla.p23 == 0)) {
    mutariPosibile[59].isPosible = true;
    mutariPosibile[59].setValoare = 0;
  }
  if ((tabla.p24 == 2) && (tabla.p23 == 0)) {
    mutariPosibile[60].isPosible = true;
    mutariPosibile[60].setValoare = 0;
  }
  if ((tabla.p20 == 2) && (tabla.p23 == 0)) {
    mutariPosibile[61].isPosible = true;
    mutariPosibile[61].setValoare = 0;
  }

  if ((tabla.p23 == 2) && (tabla.p24 == 0)) {
    mutariPosibile[62].isPosible = true;
    mutariPosibile[62].setValoare = 0;
  }
  if ((tabla.p15 == 2) && (tabla.p24 == 0)) {
    mutariPosibile[63].isPosible = true;
    mutariPosibile[63].setValoare = 0;
  }

  // Fa un top
  mutariPosibile = bubbleSort(mutariPosibile);

  // Strange toate pozitiile cu cele mai bune mutari
  List<Mutare> top = [];
  for (int i = 0; i < mutariPosibile.length; i++) {
    if (mutariPosibile[0].getValoare == mutariPosibile[i].getValoare) {
      top.add(mutariPosibile[i]);
    }
  }

  // Alege o mutare dintre cele mai bune
  final _random = new Random();
  Mutare mutareaAleasa = top[_random.nextInt(top.length)];

  // Efecturaza mutarea aleasa
  switch (mutareaAleasa.getStart) {
    case 1:
      tabla.p1 = 0;
      break;
    case 2:
      tabla.p2 = 0;
      break;
    case 3:
      tabla.p3 = 0;
      break;
    case 4:
      tabla.p4 = 0;
      break;
    case 5:
      tabla.p5 = 0;
      break;
    case 6:
      tabla.p6 = 0;
      break;
    case 7:
      tabla.p7 = 0;
      break;
    case 8:
      tabla.p8 = 0;
      break;
    case 9:
      tabla.p9 = 0;
      break;
    case 10:
      tabla.p10 = 0;
      break;
    case 11:
      tabla.p11 = 0;
      break;
    case 12:
      tabla.p12 = 0;
      break;
    case 13:
      tabla.p13 = 0;
      break;
    case 14:
      tabla.p14 = 0;
      break;
    case 15:
      tabla.p15 = 0;
      break;
    case 16:
      tabla.p16 = 0;
      break;
    case 17:
      tabla.p17 = 0;
      break;
    case 18:
      tabla.p18 = 0;
      break;
    case 19:
      tabla.p19 = 0;
      break;
    case 20:
      tabla.p20 = 0;
      break;
    case 21:
      tabla.p21 = 0;
      break;
    case 22:
      tabla.p22 = 0;
      break;
    case 23:
      tabla.p23 = 0;
      break;
    case 24:
      tabla.p24 = 0;
      break;
  }
  switch (mutareaAleasa.getFinish) {
    case 1:
      tabla.p1 = 2;
      break;
    case 2:
      tabla.p2 = 2;
      break;
    case 3:
      tabla.p3 = 2;
      break;
    case 4:
      tabla.p4 = 2;
      break;
    case 5:
      tabla.p5 = 2;
      break;
    case 6:
      tabla.p6 = 2;
      break;
    case 7:
      tabla.p7 = 2;
      break;
    case 8:
      tabla.p8 = 2;
      break;
    case 9:
      tabla.p9 = 2;
      break;
    case 10:
      tabla.p10 = 2;
      break;
    case 11:
      tabla.p11 = 2;
      break;
    case 12:
      tabla.p12 = 2;
      break;
    case 13:
      tabla.p13 = 2;
      break;
    case 14:
      tabla.p14 = 2;
      break;
    case 15:
      tabla.p15 = 2;
      break;
    case 16:
      tabla.p16 = 2;
      break;
    case 17:
      tabla.p17 = 2;
      break;
    case 18:
      tabla.p18 = 2;
      break;
    case 19:
      tabla.p19 = 2;
      break;
    case 20:
      tabla.p20 = 2;
      break;
    case 21:
      tabla.p21 = 2;
      break;
    case 22:
      tabla.p22 = 2;
      break;
    case 23:
      tabla.p23 = 2;
      break;
    case 24:
      tabla.p24 = 2;
      break;
  }
  tabla.rand = 'om';

  return tabla;
}

List<Mutare> bubbleSort(List<Mutare> lista) {
  if (lista == null || lista.length == 0) return null;

  int n = lista.length;
  int i, j;

  for (j = 0; j < n; j++) {
    for (i = 0; i < n - j - 1; i++) {
      if (lista[i].getValoare < lista[i + 1].getValoare) {
        swap(lista, i);
      }
    }
  }
  return lista;
}

void swap(List<Mutare> lista, int i) {
  Mutare temp = lista[i];
  lista[i] = lista[i + 1];
  lista[i + 1] = temp;
}
