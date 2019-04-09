import 'package:flutter/material.dart';
import 'package:moara_flutter/logica/tabla.dart';

class PlayFooter extends StatelessWidget {
  final Tabla tabla;

  PlayFooter(this.tabla);

  static Color backgroundColor = Colors.amberAccent[700];
  Color culoareIndicatii = Colors.redAccent;

  List<Color> myColors = getBackgroundColorList();

  // Initializare lista de culori cu culoare de background, 36 * 8 pozitii
  static List<Color> getBackgroundColorList() {
    List<Color> myColors = [
      backgroundColor,
      // 0 - extra position for further use (maybe a custom padding color or something
      backgroundColor,
      // 1 - 1
      backgroundColor,
      // 2 - 1
      backgroundColor,
      // 3 - 1
      backgroundColor,
      // 4 - 1
      backgroundColor,
      // 5 - 1
      backgroundColor,
      // 6 - 1
      backgroundColor,
      // 7 - 1
      backgroundColor,
      // 8 - 1
      backgroundColor,
      // 9 - 1
      backgroundColor,
      // 10 - 1
      backgroundColor,
      // 11 - 1
      backgroundColor,
      // 12 - 1
      backgroundColor,
      // 13 - 1
      backgroundColor,
      // 14 - 1
      backgroundColor,
      // 15 - 1
      backgroundColor,
      // 16 - 1
      backgroundColor,
      // 17 - 1
      backgroundColor,
      // 18 - 1
      backgroundColor,
      // 19 - 1
      backgroundColor,
      // 20 - 1
      backgroundColor,
      // 21 - 1
      backgroundColor,
      // 22 - 1
      backgroundColor,
      // 23 - 1
      backgroundColor,
      // 24 - 1
      backgroundColor,
      // 25 - 1
      backgroundColor,
      // 26 - 1
      backgroundColor,
      // 27 - 1
      backgroundColor,
      // 28 - 1
      backgroundColor,
      // 29 - 1
      backgroundColor,
      // 30 - 1
      backgroundColor,
      // 31 - 1
      backgroundColor,
      // 32 - 1
      backgroundColor,
      // 33 - 1
      backgroundColor,
      // 34 - 1
      backgroundColor,
      // 35 - 1
      backgroundColor,
      // 36 - 1
      backgroundColor,
      // 1 - 2
      backgroundColor,
      // 2 - 2
      backgroundColor,
      // 3 - 2
      backgroundColor,
      // 4 - 2
      backgroundColor,
      // 5 - 2
      backgroundColor,
      // 6 - 2
      backgroundColor,
      // 7 - 2
      backgroundColor,
      // 8 - 2
      backgroundColor,
      // 9 - 2
      backgroundColor,
      // 10 - 2
      backgroundColor,
      // 11 - 2
      backgroundColor,
      // 12 - 2
      backgroundColor,
      // 13 - 2
      backgroundColor,
      // 14 - 2
      backgroundColor,
      // 15 - 2
      backgroundColor,
      // 16 - 2
      backgroundColor,
      // 17 - 2
      backgroundColor,
      // 18 - 2
      backgroundColor,
      // 19 - 2
      backgroundColor,
      // 20 - 2
      backgroundColor,
      // 21 - 2
      backgroundColor,
      // 22 - 2
      backgroundColor,
      // 23 - 2
      backgroundColor,
      // 24 - 2
      backgroundColor,
      // 25 - 2
      backgroundColor,
      // 26 - 2
      backgroundColor,
      // 27 - 2
      backgroundColor,
      // 28 - 2
      backgroundColor,
      // 29 - 2
      backgroundColor,
      // 30 - 2
      backgroundColor,
      // 31 - 2
      backgroundColor,
      // 32 - 2
      backgroundColor,
      // 33 - 2
      backgroundColor,
      // 34 - 2
      backgroundColor,
      // 35 - 2
      backgroundColor,
      // 36 - 2
      backgroundColor,
      // 1 - 3
      backgroundColor,
      // 2 - 3
      backgroundColor,
      // 3 - 3
      backgroundColor,
      // 4 - 3
      backgroundColor,
      // 5 - 3
      backgroundColor,
      // 6 - 3
      backgroundColor,
      // 7 - 3
      backgroundColor,
      // 8 - 3
      backgroundColor,
      // 9 - 3
      backgroundColor,
      // 10 - 3
      backgroundColor,
      // 11 - 3
      backgroundColor,
      // 12 - 3
      backgroundColor,
      // 13 - 3
      backgroundColor,
      // 14 - 3
      backgroundColor,
      // 15 - 3
      backgroundColor,
      // 16 - 3
      backgroundColor,
      // 17 - 3
      backgroundColor,
      // 18 - 3
      backgroundColor,
      // 19 - 3
      backgroundColor,
      // 20 - 3
      backgroundColor,
      // 21 - 3
      backgroundColor,
      // 22 - 3
      backgroundColor,
      // 23 - 3
      backgroundColor,
      // 24 - 3
      backgroundColor,
      // 25 - 3
      backgroundColor,
      // 26 - 3
      backgroundColor,
      // 27 - 3
      backgroundColor,
      // 28 - 3
      backgroundColor,
      // 29 - 3
      backgroundColor,
      // 30 - 3
      backgroundColor,
      // 31 - 3
      backgroundColor,
      // 32 - 3
      backgroundColor,
      // 33 - 3
      backgroundColor,
      // 34 - 3
      backgroundColor,
      // 35 - 3
      backgroundColor,
      // 36 - 3
      backgroundColor,
      // 1 - 4
      backgroundColor,
      // 2 - 4
      backgroundColor,
      // 3 - 4
      backgroundColor,
      // 4 - 4
      backgroundColor,
      // 5 - 4
      backgroundColor,
      // 6 - 4
      backgroundColor,
      // 7 - 4
      backgroundColor,
      // 8 - 4
      backgroundColor,
      // 9 - 4
      backgroundColor,
      // 10 - 4
      backgroundColor,
      // 11 - 4
      backgroundColor,
      // 12 - 4
      backgroundColor,
      // 13 - 4
      backgroundColor,
      // 14 - 4
      backgroundColor,
      // 15 - 4
      backgroundColor,
      // 16 - 4
      backgroundColor,
      // 17 - 4
      backgroundColor,
      // 18 - 4
      backgroundColor,
      // 19 - 4
      backgroundColor,
      // 20 - 4
      backgroundColor,
      // 21 - 4
      backgroundColor,
      // 22 - 4
      backgroundColor,
      // 23 - 4
      backgroundColor,
      // 24 - 4
      backgroundColor,
      // 25 - 4
      backgroundColor,
      // 26 - 4
      backgroundColor,
      // 27 - 4
      backgroundColor,
      // 28 - 4
      backgroundColor,
      // 29 - 4
      backgroundColor,
      // 30 - 4
      backgroundColor,
      // 31 - 4
      backgroundColor,
      // 32 - 4
      backgroundColor,
      // 33 - 4
      backgroundColor,
      // 34 - 4
      backgroundColor,
      // 35 - 4
      backgroundColor,
      // 36 - 4
      backgroundColor,
      // 1 - 5
      backgroundColor,
      // 2 - 5
      backgroundColor,
      // 3 - 5
      backgroundColor,
      // 4 - 5
      backgroundColor,
      // 5 - 5
      backgroundColor,
      // 6 - 5
      backgroundColor,
      // 7 - 5
      backgroundColor,
      // 8 - 5
      backgroundColor,
      // 9 - 5
      backgroundColor,
      // 10 - 5
      backgroundColor,
      // 11 - 5
      backgroundColor,
      // 12 - 5
      backgroundColor,
      // 13 - 5
      backgroundColor,
      // 14 - 5
      backgroundColor,
      // 15 - 5
      backgroundColor,
      // 16 - 5
      backgroundColor,
      // 17 - 5
      backgroundColor,
      // 18 - 5
      backgroundColor,
      // 19 - 5
      backgroundColor,
      // 20 - 5
      backgroundColor,
      // 21 - 5
      backgroundColor,
      // 22 - 5
      backgroundColor,
      // 23 - 5
      backgroundColor,
      // 24 - 5
      backgroundColor,
      // 25 - 5
      backgroundColor,
      // 26 - 5
      backgroundColor,
      // 27 - 5
      backgroundColor,
      // 28 - 5
      backgroundColor,
      // 29 - 5
      backgroundColor,
      // 30 - 5
      backgroundColor,
      // 31 - 5
      backgroundColor,
      // 32 - 5
      backgroundColor,
      // 33 - 5
      backgroundColor,
      // 34 - 5
      backgroundColor,
      // 35 - 5
      backgroundColor,
      // 36 - 5
      backgroundColor,
      // 1 - 6
      backgroundColor,
      // 2 - 6
      backgroundColor,
      // 3 - 6
      backgroundColor,
      // 4 - 6
      backgroundColor,
      // 5 - 6
      backgroundColor,
      // 6 - 6
      backgroundColor,
      // 7 - 6
      backgroundColor,
      // 8 - 6
      backgroundColor,
      // 9 - 6
      backgroundColor,
      // 10 - 6
      backgroundColor,
      // 11 - 6
      backgroundColor,
      // 12 - 6
      backgroundColor,
      // 13 - 6
      backgroundColor,
      // 14 - 6
      backgroundColor,
      // 15 - 6
      backgroundColor,
      // 16 - 6
      backgroundColor,
      // 17 - 6
      backgroundColor,
      // 18 - 6
      backgroundColor,
      // 19 - 6
      backgroundColor,
      // 20 - 6
      backgroundColor,
      // 21 - 6
      backgroundColor,
      // 22 - 6
      backgroundColor,
      // 23 - 6
      backgroundColor,
      // 24 - 6
      backgroundColor,
      // 25 - 6
      backgroundColor,
      // 26 - 6
      backgroundColor,
      // 27 - 6
      backgroundColor,
      // 28 - 6
      backgroundColor,
      // 29 - 6
      backgroundColor,
      // 30 - 6
      backgroundColor,
      // 31 - 6
      backgroundColor,
      // 32 - 6
      backgroundColor,
      // 33 - 6
      backgroundColor,
      // 34 - 6
      backgroundColor,
      // 35 - 6
      backgroundColor,
      // 36 - 6
      backgroundColor,
      // 1 - 7
      backgroundColor,
      // 2 - 7
      backgroundColor,
      // 3 - 7
      backgroundColor,
      // 4 - 7
      backgroundColor,
      // 5 - 7
      backgroundColor,
      // 6 - 7
      backgroundColor,
      // 7 - 7
      backgroundColor,
      // 8 - 7
      backgroundColor,
      // 9 - 7
      backgroundColor,
      // 10 - 7
      backgroundColor,
      // 11 - 7
      backgroundColor,
      // 12 - 7
      backgroundColor,
      // 13 - 7
      backgroundColor,
      // 14 - 7
      backgroundColor,
      // 15 - 7
      backgroundColor,
      // 16 - 7
      backgroundColor,
      // 17 - 7
      backgroundColor,
      // 18 - 7
      backgroundColor,
      // 19 - 7
      backgroundColor,
      // 20 - 7
      backgroundColor,
      // 21 - 7
      backgroundColor,
      // 22 - 7
      backgroundColor,
      // 23 - 7
      backgroundColor,
      // 24 - 7
      backgroundColor,
      // 25 - 7
      backgroundColor,
      // 26 - 7
      backgroundColor,
      // 27 - 7
      backgroundColor,
      // 28 - 7
      backgroundColor,
      // 29 - 7
      backgroundColor,
      // 30 - 7
      backgroundColor,
      // 31 - 7
      backgroundColor,
      // 32 - 7
      backgroundColor,
      // 33 - 7
      backgroundColor,
      // 34 - 7
      backgroundColor,
      // 35 - 7
      backgroundColor,
      // 36 - 7
      backgroundColor,
      // 1 - 8
      backgroundColor,
      // 2 - 8
      backgroundColor,
      // 3 - 8
      backgroundColor,
      // 4 - 8
      backgroundColor,
      // 5 - 8
      backgroundColor,
      // 6 - 8
      backgroundColor,
      // 7 - 8
      backgroundColor,
      // 8 - 8
      backgroundColor,
      // 9 - 8
      backgroundColor,
      // 10 - 8
      backgroundColor,
      // 11 - 8
      backgroundColor,
      // 12 - 8
      backgroundColor,
      // 13 - 8
      backgroundColor,
      // 14 - 8
      backgroundColor,
      // 15 - 8
      backgroundColor,
      // 16 - 8
      backgroundColor,
      // 17 - 8
      backgroundColor,
      // 18 - 8
      backgroundColor,
      // 19 - 8
      backgroundColor,
      // 20 - 8
      backgroundColor,
      // 21 - 8
      backgroundColor,
      // 22 - 8
      backgroundColor,
      // 23 - 8
      backgroundColor,
      // 24 - 8
      backgroundColor,
      // 25 - 8
      backgroundColor,
      // 26 - 8
      backgroundColor,
      // 27 - 8
      backgroundColor,
      // 28 - 8
      backgroundColor,
      // 29 - 8
      backgroundColor,
      // 30 - 8
      backgroundColor,
      // 31 - 8
      backgroundColor,
      // 32 - 8
      backgroundColor,
      // 33 - 8
      backgroundColor,
      // 34 - 8
      backgroundColor,
      // 35 - 8
      backgroundColor,
      // 36 - 8
      backgroundColor,
      // 1 - 9
      backgroundColor,
      // 2 - 9
      backgroundColor,
      // 3 - 9
      backgroundColor,
      // 4 - 9
      backgroundColor,
      // 5 - 9
      backgroundColor,
      // 6 - 9
      backgroundColor,
      // 7 - 9
      backgroundColor,
      // 8 - 9
      backgroundColor,
      // 9 - 9
      backgroundColor,
      // 10 - 9
      backgroundColor,
      // 11 - 9
      backgroundColor,
      // 12 - 9
      backgroundColor,
      // 13 - 9
      backgroundColor,
      // 14 - 9
      backgroundColor,
      // 15 - 9
      backgroundColor,
      // 16 - 9
      backgroundColor,
      // 17 - 9
      backgroundColor,
      // 18 - 9
      backgroundColor,
      // 19 - 9
      backgroundColor,
      // 20 - 9
      backgroundColor,
      // 21 - 9
      backgroundColor,
      // 22 - 9
      backgroundColor,
      // 23 - 9
      backgroundColor,
      // 24 - 9
      backgroundColor,
      // 25 - 9
      backgroundColor,
      // 26 - 9
      backgroundColor,
      // 27 - 9
      backgroundColor,
      // 28 - 9
      backgroundColor,
      // 29 - 9
      backgroundColor,
      // 30 - 9
      backgroundColor,
      // 31 - 9
      backgroundColor,
      // 32 - 9
      backgroundColor,
      // 33 - 9
      backgroundColor,
      // 34 - 9
      backgroundColor,
      // 35 - 9
      backgroundColor,
      // 36 - 9
      backgroundColor,
      // 1 - 10
      backgroundColor,
      // 2 - 10
      backgroundColor,
      // 3 - 10
      backgroundColor,
      // 4 - 10
      backgroundColor,
      // 5 - 10
      backgroundColor,
      // 6 - 10
      backgroundColor,
      // 7 - 10
      backgroundColor,
      // 8 - 10
      backgroundColor,
      // 9 - 10
      backgroundColor,
      // 10 - 10
      backgroundColor,
      // 11 - 10
      backgroundColor,
      // 12 - 10
      backgroundColor,
      // 13 - 10
      backgroundColor,
      // 14 - 10
      backgroundColor,
      // 15 - 10
      backgroundColor,
      // 16 - 10
      backgroundColor,
      // 17 - 10
      backgroundColor,
      // 18 - 10
      backgroundColor,
      // 19 - 10
      backgroundColor,
      // 20 - 10
      backgroundColor,
      // 21 - 10
      backgroundColor,
      // 22 - 10
      backgroundColor,
      // 23 - 10
      backgroundColor,
      // 24 - 10
      backgroundColor,
      // 25 - 10
      backgroundColor,
      // 26 - 10
      backgroundColor,
      // 27 - 10
      backgroundColor,
      // 28 - 10
      backgroundColor,
      // 29 - 10
      backgroundColor,
      // 30 - 10
      backgroundColor,
      // 31 - 10
      backgroundColor,
      // 32 - 10
      backgroundColor,
      // 33 - 10
      backgroundColor,
      // 34 - 10
      backgroundColor,
      // 35 - 10
      backgroundColor,
      // 36 - 10
      backgroundColor,
      // 1 - 11
      backgroundColor,
      // 2 - 11
      backgroundColor,
      // 3 - 11
      backgroundColor,
      // 4 - 11
      backgroundColor,
      // 5 - 11
      backgroundColor,
      // 6 - 11
      backgroundColor,
      // 7 - 11
      backgroundColor,
      // 8 - 11
      backgroundColor,
      // 9 - 11
      backgroundColor,
      // 10 - 11
      backgroundColor,
      // 11 - 11
      backgroundColor,
      // 12 - 11
      backgroundColor,
      // 13 - 11
      backgroundColor,
      // 14 - 11
      backgroundColor,
      // 15 - 11
      backgroundColor,
      // 16 - 11
      backgroundColor,
      // 17 - 11
      backgroundColor,
      // 18 - 11
      backgroundColor,
      // 19 - 11
      backgroundColor,
      // 20 - 11
      backgroundColor,
      // 21 - 11
      backgroundColor,
      // 22 - 11
      backgroundColor,
      // 23 - 11
      backgroundColor,
      // 24 - 11
      backgroundColor,
      // 25 - 11
      backgroundColor,
      // 26 - 11
      backgroundColor,
      // 27 - 11
      backgroundColor,
      // 28 - 11
      backgroundColor,
      // 29 - 11
      backgroundColor,
      // 30 - 11
      backgroundColor,
      // 31 - 11
      backgroundColor,
      // 32 - 11
      backgroundColor,
      // 33 - 11
      backgroundColor,
      // 34 - 11
      backgroundColor,
      // 35 - 11
      backgroundColor,
      // 36 - 11
      backgroundColor,
      // 1 - 12
      backgroundColor,
      // 2 - 12
      backgroundColor,
      // 3 - 12
      backgroundColor,
      // 4 - 12
      backgroundColor,
      // 5 - 12
      backgroundColor,
      // 6 - 12
      backgroundColor,
      // 7 - 12
      backgroundColor,
      // 8 - 12
      backgroundColor,
      // 9 - 12
      backgroundColor,
      // 10 - 12
      backgroundColor,
      // 11 - 12
      backgroundColor,
      // 12 - 12
      backgroundColor,
      // 13 - 12
      backgroundColor,
      // 14 - 12
      backgroundColor,
      // 15 - 12
      backgroundColor,
      // 16 - 12
      backgroundColor,
      // 17 - 12
      backgroundColor,
      // 18 - 12
      backgroundColor,
      // 19 - 12
      backgroundColor,
      // 20 - 12
      backgroundColor,
      // 21 - 12
      backgroundColor,
      // 22 - 12
      backgroundColor,
      // 23 - 12
      backgroundColor,
      // 24 - 12
      backgroundColor,
      // 25 - 12
      backgroundColor,
      // 26 - 12
      backgroundColor,
      // 27 - 12
      backgroundColor,
      // 28 - 12
      backgroundColor,
      // 29 - 12
      backgroundColor,
      // 30 - 12
      backgroundColor,
      // 31 - 12
      backgroundColor,
      // 32 - 12
      backgroundColor,
      // 33 - 12
      backgroundColor,
      // 34 - 12
      backgroundColor,
      // 35 - 12
      backgroundColor,
      // 36 - 12
      backgroundColor,
      // 1 - 13
      backgroundColor,
      // 2 - 13
      backgroundColor,
      // 3 - 13
      backgroundColor,
      // 4 - 13
      backgroundColor,
      // 5 - 13
      backgroundColor,
      // 6 - 13
      backgroundColor,
      // 7 - 13
      backgroundColor,
      // 8 - 13
      backgroundColor,
      // 9 - 13
      backgroundColor,
      // 10 - 13
      backgroundColor,
      // 11 - 13
      backgroundColor,
      // 12 - 13
      backgroundColor,
      // 13 - 13
      backgroundColor,
      // 14 - 13
      backgroundColor,
      // 15 - 13
      backgroundColor,
      // 16 - 13
      backgroundColor,
      // 17 - 13
      backgroundColor,
      // 18 - 13
      backgroundColor,
      // 19 - 13
      backgroundColor,
      // 20 - 13
      backgroundColor,
      // 21 - 13
      backgroundColor,
      // 22 - 13
      backgroundColor,
      // 23 - 13
      backgroundColor,
      // 24 - 13
      backgroundColor,
      // 25 - 13
      backgroundColor,
      // 26 - 13
      backgroundColor,
      // 27 - 13
      backgroundColor,
      // 28 - 13
      backgroundColor,
      // 29 - 13
      backgroundColor,
      // 30 - 13
      backgroundColor,
      // 31 - 13
      backgroundColor,
      // 32 - 13
      backgroundColor,
      // 33 - 13
      backgroundColor,
      // 34 - 13
      backgroundColor,
      // 35 - 13
      backgroundColor,
      // 36 - 13
      backgroundColor,
      // 1 - 14
      backgroundColor,
      // 2 - 14
      backgroundColor,
      // 3 - 14
      backgroundColor,
      // 4 - 14
      backgroundColor,
      // 5 - 14
      backgroundColor,
      // 6 - 14
      backgroundColor,
      // 7 - 14
      backgroundColor,
      // 8 - 14
      backgroundColor,
      // 9 - 14
      backgroundColor,
      // 10 - 14
      backgroundColor,
      // 11 - 14
      backgroundColor,
      // 12 - 14
      backgroundColor,
      // 13 - 14
      backgroundColor,
      // 14 - 14
      backgroundColor,
      // 15 - 14
      backgroundColor,
      // 16 - 14
      backgroundColor,
      // 17 - 14
      backgroundColor,
      // 18 - 14
      backgroundColor,
      // 19 - 14
      backgroundColor,
      // 20 - 14
      backgroundColor,
      // 21 - 14
      backgroundColor,
      // 22 - 14
      backgroundColor,
      // 23 - 14
      backgroundColor,
      // 24 - 14
      backgroundColor,
      // 25 - 14
      backgroundColor,
      // 26 - 14
      backgroundColor,
      // 27 - 14
      backgroundColor,
      // 28 - 14
      backgroundColor,
      // 29 - 14
      backgroundColor,
      // 30 - 14
      backgroundColor,
      // 31 - 14
      backgroundColor,
      // 32 - 14
      backgroundColor,
      // 33 - 14
      backgroundColor,
      // 34 - 14
      backgroundColor,
      // 35 - 14
      backgroundColor, // 36 - 14
    ];
    return myColors;
  }

  @override
  Widget build(BuildContext context) {
    Color culoareJucator;
    Color culoareAI;
    Color culoareOchi = Colors.blue;
    ;
    Color culoareNisip = Colors.brown;
    Color culoareClepsidra = Colors.cyan;
    if (tabla.culoare == 'alb') {
      culoareJucator = Colors.white;
      culoareAI = Colors.black87;
    } else {
      culoareJucator = Colors.black87;
      culoareAI = Colors.white;
    }

    if (tabla.rand == 'om') {
      // Zambitor
      myColors[122] = culoareAI;
      myColors[123] = culoareAI;
      myColors[124] = culoareAI;
      myColors[125] = culoareAI;
      myColors[126] = culoareAI;
      myColors[129] = culoareAI;
      myColors[130] = culoareAI;
      myColors[131] = culoareAI;
      myColors[132] = culoareAI;
      myColors[158] = culoareAI;
      myColors[160] = culoareOchi;
      myColors[162] = culoareAI;
      myColors[165] = culoareAI;
      myColors[168] = culoareOchi;
      myColors[169] = culoareAI;
      myColors[194] = culoareAI;
      myColors[195] = culoareAI;
      myColors[197] = culoareAI;
      myColors[201] = culoareAI;
      myColors[205] = culoareAI;
      myColors[231] = culoareAI;
      myColors[232] = culoareAI;
      myColors[233] = culoareAI;
      myColors[237] = culoareAI;
      myColors[238] = culoareAI;
      myColors[239] = culoareAI;
      myColors[240] = culoareAI;
      myColors[241] = culoareAI;
      myColors[270] = culoareAI;
      myColors[271] = culoareAI;
      myColors[306] = culoareAI;
      myColors[307] = culoareAI;
      myColors[337] = culoareAI;
      myColors[346] = culoareAI;
      myColors[347] = culoareAI;
      myColors[374] = culoareAI;
      myColors[381] = culoareAI;
      myColors[382] = culoareAI;
      myColors[410] = culoareAI;
      myColors[411] = culoareAI;
      myColors[412] = culoareAI;
      myColors[413] = culoareAI;
      myColors[414] = culoareAI;
      myColors[415] = culoareAI;
      myColors[416] = culoareAI;
      myColors[417] = culoareAI;
    }

    if (tabla.rand == 'ai') {
      //clepsidra
      myColors[74] = culoareClepsidra;
      myColors[75] = culoareClepsidra;
      myColors[76] = culoareClepsidra;
      myColors[77] = culoareClepsidra;
      myColors[78] = culoareClepsidra;
      myColors[79] = culoareClepsidra;
      myColors[80] = culoareClepsidra;
      myColors[110] = culoareClepsidra;
      myColors[116] = culoareClepsidra;
      myColors[147] = culoareClepsidra;
      myColors[148] = culoareNisip;
      myColors[149] = culoareNisip;
      myColors[150] = culoareNisip;
      myColors[151] = culoareClepsidra;
      ;
      myColors[184] = culoareClepsidra;
      myColors[185] = culoareNisip;
      myColors[186] = culoareClepsidra;
      myColors[221] = culoareClepsidra;
      myColors[256] = culoareClepsidra;
      myColors[257] = culoareClepsidra;
      myColors[258] = culoareClepsidra;
      myColors[291] = culoareClepsidra;
      myColors[292] = culoareClepsidra;
      myColors[293] = culoareNisip;
      myColors[294] = culoareClepsidra;
      myColors[295] = culoareClepsidra;
      myColors[326] = culoareClepsidra;
      myColors[332] = culoareClepsidra;
      myColors[362] = culoareClepsidra;
      myColors[364] = culoareNisip;
      myColors[365] = culoareNisip;
      myColors[368] = culoareClepsidra;
      myColors[398] = culoareClepsidra;
      myColors[399] = culoareClepsidra;
      myColors[400] = culoareClepsidra;
      myColors[401] = culoareClepsidra;
      myColors[402] = culoareClepsidra;
      myColors[403] = culoareClepsidra;
      myColors[404] = culoareClepsidra;
      // Ganditor
      myColors[119] = culoareAI;
      myColors[120] = culoareAI;
      myColors[121] = culoareAI;
      myColors[122] = culoareAI;
      myColors[123] = culoareAI;
      myColors[125] = culoareAI;
      myColors[126] = culoareAI;
      myColors[127] = culoareAI;
      myColors[128] = culoareAI;
      myColors[155] = culoareAI;
      myColors[159] = culoareAI;
      myColors[161] = culoareAI;
      myColors[165] = culoareAI;
      myColors[167] = culoareAI;
      myColors[191] = culoareAI;
      myColors[192] = culoareOchi;
      myColors[193] = culoareOchi;
      myColors[195] = culoareAI;
      myColors[197] = culoareAI;
      myColors[198] = culoareOchi;
      myColors[199] = culoareOchi;
      myColors[201] = culoareAI;
      myColors[203] = culoareAI;
      myColors[227] = culoareAI;
      myColors[228] = culoareAI;
      myColors[229] = culoareAI;
      myColors[230] = culoareAI;
      myColors[231] = culoareAI;
      myColors[233] = culoareAI;
      myColors[234] = culoareAI;
      myColors[235] = culoareAI;
      myColors[236] = culoareAI;
      myColors[237] = culoareAI;
      myColors[239] = culoareAI;
      myColors[274] = culoareAI;
      myColors[275] = culoareAI;
      myColors[305] = culoareAI;
      myColors[306] = culoareAI;
      myColors[307] = culoareAI;
      myColors[308] = culoareAI;
      myColors[309] = culoareAI;
      myColors[310] = culoareAI;
      myColors[311] = culoareAI;
      myColors[341] = culoareAI;
      myColors[343] = culoareAI;
      myColors[345] = culoareAI;
      myColors[347] = culoareAI;
      myColors[374] = culoareAI;
      myColors[375] = culoareAI;
      myColors[376] = culoareAI;
      myColors[377] = culoareAI;
      myColors[382] = culoareAI;
      myColors[413] = culoareAI;
      myColors[414] = culoareAI;
      myColors[415] = culoareAI;
      myColors[416] = culoareAI;
      myColors[417] = culoareAI;
      myColors[418] = culoareAI;
    }

    return Container(
        height: 160,
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
        child: Stack(children: <Widget>[
          new Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Container(
                color: Colors.amber,
              )),
          GridView.count(
            primary: false,
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            crossAxisSpacing: 0.0,
            crossAxisCount: 36,
            children: <Widget>[
              Pixel(myColors[1]), // 1 - 1
              Pixel(myColors[2]), // 2 - 1
              Pixel(myColors[3]), // 3 - 1
              Pixel(myColors[4]), // 4 - 1
              Pixel(myColors[5]), // 5 - 1
              Pixel(myColors[6]), // 6 - 1
              Pixel(myColors[7]), // 7 - 1
              Pixel(myColors[8]), // 8 - 1
              Pixel(myColors[9]), // 9 - 1
              Pixel(myColors[10]), // 10 - 1
              Pixel(myColors[11]), // 11 - 1
              Pixel(myColors[12]), // 12 - 1
              Pixel(myColors[13]), // 13 - 1
              Pixel(myColors[14]), // 14 - 1
              Pixel(myColors[15]), // 15 - 1
              Pixel(myColors[16]), // 16 - 1
              Pixel(myColors[17]), // 17 - 1
              Pixel(myColors[18]), // 18 - 1
              Pixel(myColors[19]), // 19 - 1
              Pixel(myColors[20]), // 20 - 1
              Pixel(myColors[21]), // 21 - 1
              Pixel(myColors[22]), // 22 - 1
              Pixel(myColors[23]), // 23 - 1
              Pixel(myColors[24]), // 24 - 1
              Pixel(myColors[25]), // 25 - 1
              Pixel(myColors[26]), // 26 - 1
              Pixel(myColors[27]), // 27 - 1
              Pixel(myColors[28]), // 28 - 1
              Pixel(myColors[29]), // 29 - 1
              Pixel(myColors[30]), // 30 - 1
              Pixel(myColors[31]), // 31 - 1
              Pixel(myColors[32]), // 32 - 1
              Pixel(myColors[33]), // 33 - 1
              Pixel(myColors[34]), // 34 - 1
              Pixel(myColors[35]), // 35 - 1
              Pixel(myColors[36]), // 36 - 1
              Pixel(myColors[37]), // 1 - 2
              Pixel(myColors[38]), // 2 - 2
              Pixel(myColors[39]), // 3 - 2
              Pixel(myColors[40]), // 4 - 2
              Pixel(myColors[41]), // 5 - 2
              Pixel(myColors[42]), // 6 - 2
              Pixel(myColors[43]), // 7 - 2
              Pixel(myColors[44]), // 8 - 2
              Pixel(myColors[45]), // 9 - 2
              Pixel(myColors[46]), // 10 - 2
              Pixel(myColors[47]), // 11 - 2
              Pixel(myColors[48]), // 12 - 2
              Pixel(myColors[49]), // 13 - 2
              Pixel(myColors[50]), // 14 - 2
              Pixel(myColors[51]), // 15 - 2
              Pixel(myColors[52]), // 16 - 2
              Pixel(myColors[53]), // 17 - 2
              Pixel(myColors[54]), // 18 - 2
              Pixel(myColors[55]), // 19 - 2
              Pixel(myColors[56]), // 20 - 2
              Pixel(myColors[57]), // 21 - 2
              Pixel(myColors[58]), // 22 - 2
              Pixel(myColors[59]), // 23 - 2
              Pixel(myColors[60]), // 24 - 2
              Pixel(myColors[61]), // 25 - 2
              Pixel(myColors[62]), // 26 - 2
              Pixel(myColors[63]), // 27 - 2
              Pixel(myColors[64]), // 28 - 2
              Pixel(myColors[65]), // 29 - 2
              Pixel(myColors[66]), // 30 - 2
              Pixel(myColors[67]), // 31 - 2
              Pixel(myColors[68]), // 32 - 2
              Pixel(myColors[69]), // 33 - 2
              Pixel(myColors[70]), // 34 - 2
              Pixel(myColors[71]), // 35 - 2
              Pixel(myColors[72]), // 36 - 2
              Pixel(myColors[73]), // 1 - 3
              Pixel(myColors[74]), // 2 - 3
              Pixel(myColors[75]), // 3 - 3
              Pixel(myColors[76]), // 4 - 3
              Pixel(myColors[77]), // 5 - 3
              Pixel(myColors[78]), // 6 - 3
              Pixel(myColors[79]), // 7 - 3
              Pixel(myColors[80]), // 8 - 3
              Pixel(myColors[81]), // 9 - 3
              Pixel(myColors[82]), // 10 - 3
              Pixel(myColors[83]), // 11 - 3
              Pixel(myColors[84]), // 12 - 3
              Pixel(myColors[85]), // 13 - 3
              Pixel(myColors[86]), // 14 - 3
              Pixel(myColors[87]), // 15 - 3
              Pixel(myColors[88]), // 16 - 3
              Pixel(myColors[89]), // 17 - 3
              Pixel(myColors[90]), // 18 - 3
              Pixel(myColors[91]), // 19 - 3
              Pixel(myColors[92]), // 20 - 3
              Pixel(myColors[93]), // 21 - 3
              Pixel(myColors[94]), // 22 - 3
              Pixel(myColors[95]), // 23 - 3
              Pixel(myColors[96]), // 24 - 3
              Pixel(myColors[97]), // 25 - 3
              Pixel(myColors[98]), // 26 - 3
              Pixel(myColors[99]), // 27 - 3
              Pixel(myColors[100]), // 28 - 3
              Pixel(myColors[101]), // 29 - 3
              Pixel(myColors[102]), // 30 - 3
              Pixel(myColors[103]), // 31 - 3
              Pixel(myColors[104]), // 32 - 3
              Pixel(myColors[105]), // 33 - 3
              Pixel(myColors[106]), // 34 - 3
              Pixel(myColors[107]), // 35 - 3
              Pixel(myColors[108]), // 36 - 3
              Pixel(myColors[109]), // 1 - 4
              Pixel(myColors[110]), // 2 - 4
              Pixel(myColors[111]), // 3 - 4
              Pixel(myColors[112]), // 4 - 4
              Pixel(myColors[113]), // 5 - 4
              Pixel(myColors[114]), // 6 - 4
              Pixel(myColors[115]), // 7 - 4
              Pixel(myColors[116]), // 8 - 4
              Pixel(myColors[117]), // 9 - 4
              Pixel(myColors[118]), // 10 - 4
              Pixel(myColors[119]), // 11 - 4
              Pixel(myColors[120]), // 12 - 4
              Pixel(myColors[121]), // 13 - 4
              Pixel(myColors[122]), // 14 - 4
              Pixel(myColors[123]), // 15 - 4
              Pixel(myColors[124]), // 16 - 4
              Pixel(myColors[125]), // 17 - 4
              Pixel(myColors[126]), // 18 - 4
              Pixel(myColors[127]), // 19 - 4
              Pixel(myColors[128]), // 20 - 4
              Pixel(myColors[129]), // 21 - 4
              Pixel(myColors[130]), // 22 - 4
              Pixel(myColors[131]), // 23 - 4
              Pixel(myColors[132]), // 24 - 4
              Pixel(myColors[133]), // 25 - 4
              Pixel(myColors[134]), // 26 - 4
              Pixel(myColors[135]), // 27 - 4
              Pixel(myColors[136]), // 28 - 4
              Pixel(myColors[137]), // 29 - 4
              Pixel(myColors[138]), // 30 - 4
              Pixel(myColors[139]), // 31 - 4
              Pixel(myColors[140]), // 32 - 4
              Pixel(myColors[141]), // 33 - 4
              Pixel(myColors[142]), // 34 - 4
              Pixel(myColors[143]), // 35 - 4
              Pixel(myColors[144]), // 36 - 4
              Pixel(myColors[145]), // 1 - 5
              Pixel(myColors[146]), // 2 - 5
              Pixel(myColors[147]), // 3 - 5
              Pixel(myColors[148]), // 4 - 5
              Pixel(myColors[149]), // 5 - 5
              Pixel(myColors[150]), // 6 - 5
              Pixel(myColors[151]), // 7 - 5
              Pixel(myColors[152]), // 8 - 5
              Pixel(myColors[153]), // 9 - 5
              Pixel(myColors[154]), // 10 - 5
              Pixel(myColors[155]), // 11 - 5
              Pixel(myColors[156]), // 12 - 5
              Pixel(myColors[157]), // 13 - 5
              Pixel(myColors[158]), // 14 - 5
              Pixel(myColors[159]), // 15 - 5
              Pixel(myColors[160]), // 16 - 5
              Pixel(myColors[161]), // 17 - 5
              Pixel(myColors[162]), // 18 - 5
              Pixel(myColors[163]), // 19 - 5
              Pixel(myColors[164]), // 20 - 5
              Pixel(myColors[165]), // 21 - 5
              Pixel(myColors[166]), // 22 - 5
              Pixel(myColors[167]), // 23 - 5
              Pixel(myColors[168]), // 24 - 5
              Pixel(myColors[169]), // 25 - 5
              Pixel(myColors[170]), // 26 - 5
              Pixel(myColors[171]), // 27 - 5
              Pixel(myColors[172]), // 28 - 5
              Pixel(myColors[173]), // 29 - 5
              Pixel(myColors[174]), // 30 - 5
              Pixel(myColors[175]), // 31 - 5
              Pixel(myColors[176]), // 32 - 5
              Pixel(myColors[177]), // 33 - 5
              Pixel(myColors[178]), // 34 - 5
              Pixel(myColors[179]), // 35 - 5
              Pixel(myColors[180]), // 36 - 5
              Pixel(myColors[181]), // 1 - 6
              Pixel(myColors[182]), // 2 - 6
              Pixel(myColors[183]), // 3 - 6
              Pixel(myColors[184]), // 4 - 6
              Pixel(myColors[185]), // 5 - 6
              Pixel(myColors[186]), // 6 - 6
              Pixel(myColors[187]), // 7 - 6
              Pixel(myColors[188]), // 8 - 6
              Pixel(myColors[189]), // 9 - 6
              Pixel(myColors[190]), // 10 - 6
              Pixel(myColors[191]), // 11 - 6
              Pixel(myColors[192]), // 12 - 6
              Pixel(myColors[193]), // 13 - 6
              Pixel(myColors[194]), // 14 - 6
              Pixel(myColors[195]), // 15 - 6
              Pixel(myColors[196]), // 16 - 6
              Pixel(myColors[197]), // 17 - 6
              Pixel(myColors[198]), // 18 - 6
              Pixel(myColors[199]), // 19 - 6
              Pixel(myColors[200]), // 20 - 6
              Pixel(myColors[201]), // 21 - 6
              Pixel(myColors[202]), // 22 - 6
              Pixel(myColors[203]), // 23 - 6
              Pixel(myColors[204]), // 24 - 6
              Pixel(myColors[205]), // 25 - 6
              Pixel(myColors[206]), // 26 - 6
              Pixel(myColors[207]), // 27 - 6
              Pixel(myColors[208]), // 28 - 6
              Pixel(myColors[209]), // 29 - 6
              Pixel(myColors[210]), // 30 - 6
              Pixel(myColors[211]), // 31 - 6
              Pixel(myColors[212]), // 32 - 6
              Pixel(myColors[213]), // 33 - 6
              Pixel(myColors[214]), // 34 - 6
              Pixel(myColors[215]), // 35 - 6
              Pixel(myColors[216]), // 36 - 6
              Pixel(myColors[217]), // 1 - 7
              Pixel(myColors[218]), // 2 - 7
              Pixel(myColors[219]), // 3 - 7
              Pixel(myColors[220]), // 4 - 7
              Pixel(myColors[221]), // 5 - 7
              Pixel(myColors[222]), // 6 - 7
              Pixel(myColors[223]), // 7 - 7
              Pixel(myColors[224]), // 8 - 7
              Pixel(myColors[225]), // 9 - 7
              Pixel(myColors[226]), // 10 - 7
              Pixel(myColors[227]), // 11 - 7
              Pixel(myColors[228]), // 12 - 7
              Pixel(myColors[229]), // 13 - 7
              Pixel(myColors[230]), // 14 - 7
              Pixel(myColors[231]), // 15 - 7
              Pixel(myColors[232]), // 16 - 7
              Pixel(myColors[233]), // 17 - 7
              Pixel(myColors[234]), // 18 - 7
              Pixel(myColors[235]), // 19 - 7
              Pixel(myColors[236]), // 20 - 7
              Pixel(myColors[237]), // 21 - 7
              Pixel(myColors[238]), // 22 - 7
              Pixel(myColors[239]), // 23 - 7
              Pixel(myColors[240]), // 24 - 7
              Pixel(myColors[241]), // 25 - 7
              Pixel(myColors[242]), // 26 - 7
              Pixel(myColors[243]), // 27 - 7
              Pixel(myColors[244]), // 28 - 7
              Pixel(myColors[245]), // 29 - 7
              Pixel(myColors[246]), // 30 - 7
              Pixel(myColors[247]), // 31 - 7
              Pixel(myColors[248]), // 32 - 7
              Pixel(myColors[249]), // 33 - 7
              Pixel(myColors[250]), // 34 - 7
              Pixel(myColors[251]), // 35 - 7
              Pixel(myColors[252]), // 36 - 7
              Pixel(myColors[253]), // 1 - 8
              Pixel(myColors[254]), // 2 - 8
              Pixel(myColors[255]), // 3 - 8
              Pixel(myColors[256]), // 4 - 8
              Pixel(myColors[257]), // 5 - 8
              Pixel(myColors[258]), // 6 - 8
              Pixel(myColors[259]), // 7 - 8
              Pixel(myColors[260]), // 8 - 8
              Pixel(myColors[261]), // 9 - 8
              Pixel(myColors[262]), // 10 - 8
              Pixel(myColors[263]), // 11 - 8
              Pixel(myColors[264]), // 12 - 8
              Pixel(myColors[265]), // 13 - 8
              Pixel(myColors[266]), // 14 - 8
              Pixel(myColors[267]), // 15 - 8
              Pixel(myColors[268]), // 16 - 8
              Pixel(myColors[269]), // 17 - 8
              Pixel(myColors[270]), // 18 - 8
              Pixel(myColors[271]), // 19 - 8
              Pixel(myColors[272]), // 20 - 8
              Pixel(myColors[273]), // 21 - 8
              Pixel(myColors[274]), // 22 - 8
              Pixel(myColors[275]), // 23 - 8
              Pixel(myColors[276]), // 24 - 8
              Pixel(myColors[277]), // 25 - 8
              Pixel(myColors[278]), // 26 - 8
              Pixel(myColors[279]), // 27 - 8
              Pixel(myColors[280]), // 28 - 8
              Pixel(myColors[281]), // 29 - 8
              Pixel(myColors[282]), // 30 - 8
              Pixel(myColors[283]), // 31 - 8
              Pixel(myColors[284]), // 32 - 8
              Pixel(myColors[285]), // 33 - 8
              Pixel(myColors[286]), // 34 - 8
              Pixel(myColors[287]), // 35 - 8
              Pixel(myColors[288]), // 36 - 8
              Pixel(myColors[289]), // 1 - 9
              Pixel(myColors[290]), // 2 - 9
              Pixel(myColors[291]), // 3 - 9
              Pixel(myColors[292]), // 4 - 9
              Pixel(myColors[293]), // 5 - 9
              Pixel(myColors[294]), // 6 - 9
              Pixel(myColors[295]), // 7 - 9
              Pixel(myColors[296]), // 8 - 9
              Pixel(myColors[297]), // 9 - 9
              Pixel(myColors[298]), // 10 - 9
              Pixel(myColors[299]), // 11 - 9
              Pixel(myColors[300]), // 12 - 9
              Pixel(myColors[301]), // 13 - 9
              Pixel(myColors[302]), // 14 - 9
              Pixel(myColors[303]), // 15 - 9
              Pixel(myColors[304]), // 16 - 9
              Pixel(myColors[305]), // 17 - 9
              Pixel(myColors[306]), // 18 - 9
              Pixel(myColors[307]), // 19 - 9
              Pixel(myColors[308]), // 20 - 9
              Pixel(myColors[309]), // 21 - 9
              Pixel(myColors[310]), // 22 - 9
              Pixel(myColors[311]), // 23 - 9
              Pixel(myColors[312]), // 24 - 9
              Pixel(myColors[313]), // 25 - 9
              Pixel(myColors[314]), // 26 - 9
              Pixel(myColors[315]), // 27 - 9
              Pixel(myColors[316]), // 28 - 9
              Pixel(myColors[317]), // 29 - 9
              Pixel(myColors[318]), // 30 - 9
              Pixel(myColors[319]), // 31 - 9
              Pixel(myColors[320]), // 32 - 9
              Pixel(myColors[321]), // 33 - 9
              Pixel(myColors[322]), // 34 - 9
              Pixel(myColors[323]), // 35 - 9
              Pixel(myColors[324]), // 36 - 9
              Pixel(myColors[325]), // 1 - 10
              Pixel(myColors[326]), // 2 - 10
              Pixel(myColors[327]), // 3 - 10
              Pixel(myColors[328]), // 4 - 10
              Pixel(myColors[329]), // 5 - 10
              Pixel(myColors[330]), // 6 - 10
              Pixel(myColors[331]), // 7 - 10
              Pixel(myColors[332]), // 8 - 10
              Pixel(myColors[333]), // 9 - 10
              Pixel(myColors[334]), // 10 - 10
              Pixel(myColors[335]), // 11 - 10
              Pixel(myColors[336]), // 12 - 10
              Pixel(myColors[337]), // 13 - 10
              Pixel(myColors[338]), // 14 - 10
              Pixel(myColors[339]), // 15 - 10
              Pixel(myColors[340]), // 16 - 10
              Pixel(myColors[341]), // 17 - 10
              Pixel(myColors[342]), // 18 - 10
              Pixel(myColors[343]), // 19 - 10
              Pixel(myColors[344]), // 20 - 10
              Pixel(myColors[345]), // 21 - 10
              Pixel(myColors[346]), // 22 - 10
              Pixel(myColors[347]), // 23 - 10
              Pixel(myColors[348]), // 24 - 10
              Pixel(myColors[349]), // 25 - 10
              Pixel(myColors[350]), // 26 - 10
              Pixel(myColors[351]), // 27 - 10
              Pixel(myColors[352]), // 28 - 10
              Pixel(myColors[353]), // 29 - 10
              Pixel(myColors[354]), // 30 - 10
              Pixel(myColors[355]), // 31 - 10
              Pixel(myColors[356]), // 32 - 10
              Pixel(myColors[357]), // 33 - 10
              Pixel(myColors[358]), // 34 - 10
              Pixel(myColors[359]), // 35 - 10
              Pixel(myColors[360]), // 36 - 10
              Pixel(myColors[361]), // 1 - 11
              Pixel(myColors[362]), // 2 - 11
              Pixel(myColors[363]), // 3 - 11
              Pixel(myColors[364]), // 4 - 11
              Pixel(myColors[365]), // 5 - 11
              Pixel(myColors[366]), // 6 - 11
              Pixel(myColors[367]), // 7 - 11
              Pixel(myColors[368]), // 8 - 11
              Pixel(myColors[369]), // 9 - 11
              Pixel(myColors[370]), // 10 - 11
              Pixel(myColors[371]), // 11 - 11
              Pixel(myColors[372]), // 12 - 11
              Pixel(myColors[373]), // 13 - 11
              Pixel(myColors[374]), // 14 - 11
              Pixel(myColors[375]), // 15 - 11
              Pixel(myColors[376]), // 16 - 11
              Pixel(myColors[377]), // 17 - 11
              Pixel(myColors[378]), // 18 - 11
              Pixel(myColors[379]), // 19 - 11
              Pixel(myColors[380]), // 20 - 11
              Pixel(myColors[381]), // 21 - 11
              Pixel(myColors[382]), // 22 - 11
              Pixel(myColors[383]), // 23 - 11
              Pixel(myColors[384]), // 24 - 11
              Pixel(myColors[385]), // 25 - 11
              Pixel(myColors[386]), // 26 - 11
              Pixel(myColors[387]), // 27 - 11
              Pixel(myColors[388]), // 28 - 11
              Pixel(myColors[389]), // 29 - 11
              Pixel(myColors[390]), // 30 - 11
              Pixel(myColors[391]), // 31 - 11
              Pixel(myColors[392]), // 32 - 11
              Pixel(myColors[393]), // 33 - 11
              Pixel(myColors[394]), // 34 - 11
              Pixel(myColors[395]), // 35 - 11
              Pixel(myColors[396]), // 36 - 11
              Pixel(myColors[397]), // 1 - 12
              Pixel(myColors[398]), // 2 - 12
              Pixel(myColors[399]), // 3 - 12
              Pixel(myColors[400]), // 4 - 12
              Pixel(myColors[401]), // 5 - 12
              Pixel(myColors[402]), // 6 - 12
              Pixel(myColors[403]), // 7 - 12
              Pixel(myColors[404]), // 8 - 12
              Pixel(myColors[405]), // 9 - 12
              Pixel(myColors[406]), // 10 - 12
              Pixel(myColors[407]), // 11 - 12
              Pixel(myColors[408]), // 12 - 12
              Pixel(myColors[409]), // 13 - 12
              Pixel(myColors[410]), // 14 - 12
              Pixel(myColors[411]), // 15 - 12
              Pixel(myColors[412]), // 16 - 12
              Pixel(myColors[413]), // 17 - 12
              Pixel(myColors[414]), // 18 - 12
              Pixel(myColors[415]), // 19 - 12
              Pixel(myColors[416]), // 20 - 12
              Pixel(myColors[417]), // 21 - 12
              Pixel(myColors[418]), // 22 - 12
              Pixel(myColors[419]), // 23 - 12
              Pixel(myColors[420]), // 24 - 12
              Pixel(myColors[421]), // 25 - 12
              Pixel(myColors[422]), // 26 - 12
              Pixel(myColors[423]), // 27 - 12
              Pixel(myColors[424]), // 28 - 12
              Pixel(myColors[425]), // 29 - 12
              Pixel(myColors[426]), // 30 - 12
              Pixel(myColors[427]), // 31 - 12
              Pixel(myColors[428]), // 32 - 12
              Pixel(myColors[429]), // 33 - 12
              Pixel(myColors[430]), // 34 - 12
              Pixel(myColors[431]), // 35 - 12
              Pixel(myColors[432]), // 36 - 12
              Pixel(myColors[433]), // 1 - 13
              Pixel(myColors[434]), // 2 - 13
              Pixel(myColors[435]), // 3 - 13
              Pixel(myColors[436]), // 4 - 13
              Pixel(myColors[437]), // 5 - 13
              Pixel(myColors[438]), // 6 - 13
              Pixel(myColors[439]), // 7 - 13
              Pixel(myColors[440]), // 8 - 13
              Pixel(myColors[441]), // 9 - 13
              Pixel(myColors[442]), // 10 - 13
              Pixel(myColors[443]), // 11 - 13
              Pixel(myColors[444]), // 12 - 13
              Pixel(myColors[445]), // 13 - 13
              Pixel(myColors[446]), // 14 - 13
              Pixel(myColors[447]), // 15 - 13
              Pixel(myColors[448]), // 16 - 13
              Pixel(myColors[449]), // 17 - 13
              Pixel(myColors[450]), // 18 - 13
              Pixel(myColors[451]), // 19 - 13
              Pixel(myColors[452]), // 20 - 13
              Pixel(myColors[453]), // 21 - 13
              Pixel(myColors[454]), // 22 - 13
              Pixel(myColors[455]), // 23 - 13
              Pixel(myColors[456]), // 24 - 13
              Pixel(myColors[457]), // 25 - 13
              Pixel(myColors[458]), // 26 - 13
              Pixel(myColors[459]), // 27 - 13
              Pixel(myColors[460]), // 28 - 13
              Pixel(myColors[461]), // 29 - 13
              Pixel(myColors[462]), // 30 - 13
              Pixel(myColors[463]), // 31 - 13
              Pixel(myColors[464]), // 32 - 13
              Pixel(myColors[465]), // 33 - 13
              Pixel(myColors[466]), // 34 - 13
              Pixel(myColors[467]), // 35 - 13
              Pixel(myColors[468]), // 36 - 13
              Pixel(myColors[469]), // 1 - 14
              Pixel(myColors[470]), // 2 - 14
              Pixel(myColors[471]), // 3 - 14
              Pixel(myColors[472]), // 4 - 14
              Pixel(myColors[473]), // 5 - 14
              Pixel(myColors[474]), // 6 - 14
              Pixel(myColors[475]), // 7 - 14
              Pixel(myColors[476]), // 8 - 14
              Pixel(myColors[477]), // 9 - 14
              Pixel(myColors[478]), // 10 - 14
              Pixel(myColors[479]), // 11 - 14
              Pixel(myColors[480]), // 12 - 14
              Pixel(myColors[481]), // 13 - 14
              Pixel(myColors[482]), // 14 - 14
              Pixel(myColors[483]), // 15 - 14
              Pixel(myColors[484]), // 16 - 14
              Pixel(myColors[485]), // 17 - 14
              Pixel(myColors[486]), // 18 - 14
              Pixel(myColors[487]), // 19 - 14
              Pixel(myColors[488]), // 20 - 14
              Pixel(myColors[489]), // 21 - 14
              Pixel(myColors[490]), // 22 - 14
              Pixel(myColors[491]), // 23 - 14
              Pixel(myColors[492]), // 24 - 14
              Pixel(myColors[493]), // 25 - 14
              Pixel(myColors[494]), // 26 - 14
              Pixel(myColors[495]), // 27 - 14
              Pixel(myColors[496]), // 28 - 14
              Pixel(myColors[497]), // 29 - 14
              Pixel(myColors[498]), // 30 - 14
              Pixel(myColors[499]), // 31 - 14
              Pixel(myColors[500]), // 32 - 14
              Pixel(myColors[501]), // 33 - 14
              Pixel(myColors[502]), // 34 - 14
              Pixel(myColors[503]), // 35 - 14
              Pixel(myColors[504]), // 36 - 14
            ],
          ),
        ]));
  }
}

Widget Pixel(Color color) {
  return Container(
    color: color,
    margin: EdgeInsets.all(1.0),
  );
}
