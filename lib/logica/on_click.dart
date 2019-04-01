import 'package:flutter/material.dart';
import 'package:moara_flutter/db/database_helper.dart';
import 'package:moara_flutter/logica/ai/etapa2.dart';
import 'package:moara_flutter/logica/ai/logicaPentruToateEtapele.dart';
import 'package:moara_flutter/logica/tabla.dart';

var db = new DatabaseHelper();

Future<Tabla> onCercClick(int i) async {
  Tabla tabla = await getTabla();

  if (tabla.pieseDeLuatOm == 0) {
    if (tabla.etapa == 1) {
      // Aseaza o piesa pe tabla
      switch (i) {
        case 1:
          {
            if ((tabla.p1 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p1 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }

            break;
          }
        case 2:
          {
            if ((tabla.p2 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p2 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 3:
          {
            if ((tabla.p3 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p3 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 4:
          {
            if ((tabla.p4 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p4 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 5:
          {
            if ((tabla.p5 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p5 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 6:
          {
            if ((tabla.p6 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p6 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 7:
          {
            if ((tabla.p7 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p7 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 8:
          {
            if ((tabla.p8 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p8 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 9:
          {
            if ((tabla.p9 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p9 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 10:
          {
            if ((tabla.p10 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p10 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 11:
          {
            if ((tabla.p11 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p11 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 12:
          {
            if ((tabla.p12 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p12 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 13:
          {
            if ((tabla.p13 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p13 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 14:
          {
            if ((tabla.p14 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p14 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 15:
          {
            if ((tabla.p15 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p15 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 16:
          {
            if ((tabla.p16 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p16 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 17:
          {
            if ((tabla.p17 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p17 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 18:
          {
            if ((tabla.p18 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p18 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 19:
          {
            if ((tabla.p19 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p19 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 20:
          {
            if ((tabla.p20 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p20 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 21:
          {
            if ((tabla.p21 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p21 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 22:
          {
            if ((tabla.p22 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p22 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 23:
          {
            if ((tabla.p23 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p23 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
        case 24:
          {
            if ((tabla.p24 == 0) && (tabla.pieseRamaseEtapa1 > 0)) {
              tabla.p24 = 1;
              tabla = plaseazaPiesa(i, tabla);
            }
            break;
          }
      }
    } else if (tabla.etapa == 2) {
      bool iesire = false;

      //Selecteaza o piesa
      switch (i) {
        case 1:
          {
            if ((tabla.p1 == 1) && (tabla.selectare != 1)) {
              tabla.selectare = 1;
              iesire = true;
            } else if ((tabla.p1 == 1) && (tabla.selectare == 1)) {
              tabla.selectare = -1;
              iesire = true;
            }

            break;
          }
        case 2:
          {
            if ((tabla.p2 == 1) && (tabla.selectare != 2)) {
              tabla.selectare = 2;
              iesire = true;
            } else if ((tabla.p2 == 1) && (tabla.selectare == 2)) {
              tabla.selectare = -1;
              iesire = true;
            }

            break;
          }
        case 3:
          {
            if ((tabla.p3 == 1) && (tabla.selectare != 3)) {
              tabla.selectare = 3;
              iesire = true;
            } else if ((tabla.p3 == 1) && (tabla.selectare == 3)) {
              tabla.selectare = -1;
              iesire = true;
            }

            break;
          }
        case 4:
          {
            if ((tabla.p4 == 1) && (tabla.selectare != 4)) {
              tabla.selectare = 4;
              iesire = true;
            } else if ((tabla.p4 == 1) && (tabla.selectare == 4)) {
              tabla.selectare = -1;
              iesire = true;
            }

            break;
          }
        case 5:
          {
            if ((tabla.p5 == 1) && (tabla.selectare != 5)) {
              tabla.selectare = 5;
              iesire = true;
            } else if ((tabla.p5 == 1) && (tabla.selectare == 5)) {
              tabla.selectare = -1;
              iesire = true;
            }

            break;
          }
        case 6:
          {
            if ((tabla.p6 == 1) && (tabla.selectare != 6)) {
              tabla.selectare = 6;
              iesire = true;
            } else if ((tabla.p6 == 1) && (tabla.selectare == 6)) {
              tabla.selectare = -1;
              iesire = true;
            }

            break;
          }
        case 7:
          {
            if ((tabla.p7 == 1) && (tabla.selectare != 2)) {
              tabla.selectare = 7;
              iesire = true;
            } else if ((tabla.p7 == 1) && (tabla.selectare == 7)) {
              tabla.selectare = -1;
              iesire = true;
            }

            break;
          }
        case 8:
          {
            if ((tabla.p8 == 1) && (tabla.selectare != 8)) {
              tabla.selectare = 8;
              iesire = true;
            } else if ((tabla.p8 == 1) && (tabla.selectare == 8)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 9:
          {
            if ((tabla.p9 == 1) && (tabla.selectare != 9)) {
              tabla.selectare = 9;
              iesire = true;
            } else if ((tabla.p9 == 1) && (tabla.selectare == 9)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 10:
          {
            if ((tabla.p10 == 1) && (tabla.selectare != 10)) {
              tabla.selectare = 10;
              iesire = true;
            } else if ((tabla.p10 == 1) && (tabla.selectare == 10)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 11:
          {
            if ((tabla.p11 == 1) && (tabla.selectare != 11)) {
              tabla.selectare = 11;
              iesire = true;
            } else if ((tabla.p11 == 1) && (tabla.selectare == 11)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 12:
          {
            if ((tabla.p12 == 1) && (tabla.selectare != 12)) {
              tabla.selectare = 12;
              iesire = true;
            } else if ((tabla.p12 == 1) && (tabla.selectare == 12)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 13:
          {
            if ((tabla.p13 == 1) && (tabla.selectare != 13)) {
              tabla.selectare = 13;
              iesire = true;
            } else if ((tabla.p13 == 1) && (tabla.selectare == 13)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 14:
          {
            if ((tabla.p14 == 1) && (tabla.selectare != 14)) {
              tabla.selectare = 14;
              iesire = true;
            } else if ((tabla.p14 == 1) && (tabla.selectare == 14)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 15:
          {
            if ((tabla.p15 == 1) && (tabla.selectare != 15)) {
              tabla.selectare = 15;
              iesire = true;
            } else if ((tabla.p15 == 1) && (tabla.selectare == 15)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 16:
          {
            if ((tabla.p16 == 1) && (tabla.selectare != 16)) {
              tabla.selectare = 16;
              iesire = true;
            } else if ((tabla.p16 == 1) && (tabla.selectare == 16)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 17:
          {
            if ((tabla.p17 == 1) && (tabla.selectare != 17)) {
              tabla.selectare = 17;
              iesire = true;
            } else if ((tabla.p17 == 1) && (tabla.selectare == 17)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 18:
          {
            if ((tabla.p18 == 1) && (tabla.selectare != 18)) {
              tabla.selectare = 18;
              iesire = true;
            } else if ((tabla.p18 == 1) && (tabla.selectare == 18)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 19:
          {
            if ((tabla.p19 == 1) && (tabla.selectare != 19)) {
              tabla.selectare = 19;
              iesire = true;
            } else if ((tabla.p19 == 1) && (tabla.selectare == 19)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 20:
          {
            if ((tabla.p20 == 1) && (tabla.selectare != 20)) {
              tabla.selectare = 20;
              iesire = true;
            } else if ((tabla.p20 == 1) && (tabla.selectare == 20)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 21:
          {
            if ((tabla.p21 == 1) && (tabla.selectare != 21)) {
              tabla.selectare = 21;
              iesire = true;
            } else if ((tabla.p21 == 1) && (tabla.selectare == 21)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 22:
          {
            if ((tabla.p22 == 1) && (tabla.selectare != 22)) {
              tabla.selectare = 22;
              iesire = true;
            } else if ((tabla.p22 == 1) && (tabla.selectare == 22)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 23:
          {
            if ((tabla.p23 == 1) && (tabla.selectare != 23)) {
              tabla.selectare = 23;
              iesire = true;
            } else if ((tabla.p23 == 1) && (tabla.selectare == 23)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
        case 24:
          {
            if ((tabla.p24 == 1) && (tabla.selectare != 24)) {
              tabla.selectare = 24;
              iesire = true;
            } else if ((tabla.p24 == 1) && (tabla.selectare == 24)) {
              tabla.selectare = -1;
              iesire = true;
            }
            break;
          }
      }

      if (!iesire) {
        // Mutare piesa selectata
        switch (i) {
          case 1:
            {
              if ((tabla.p1 == 0) && (tabla.selectare == 2)) {
                tabla.selectare = -1;
                tabla.p1 = 1;
                tabla.p2 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p1 == 0) && (tabla.selectare == 10)) {
                tabla.selectare = -1;
                tabla.p1 = 1;
                tabla.p10 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 2:
            {
              if ((tabla.p2 == 0) && (tabla.selectare == 1)) {
                tabla.selectare = -1;
                tabla.p1 = 0;
                tabla.p2 = 1;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p2 == 0) && (tabla.selectare == 3)) {
                tabla.selectare = -1;
                tabla.p3 = 0;
                tabla.p2 = 1;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p2 == 0) && (tabla.selectare == 5)) {
                tabla.selectare = -1;
                tabla.p5 = 0;
                tabla.p2 = 1;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 3:
            {
              if ((tabla.p3 == 0) && (tabla.selectare == 2)) {
                tabla.selectare = -1;
                tabla.p3 = 1;
                tabla.p2 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p3 == 0) && (tabla.selectare == 15)) {
                tabla.selectare = -1;
                tabla.p3 = 1;
                tabla.p15 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 4:
            {
              if ((tabla.p4 == 0) && (tabla.selectare == 5)) {
                tabla.selectare = -1;
                tabla.p4 = 1;
                tabla.p5 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p4 == 0) && (tabla.selectare == 11)) {
                tabla.selectare = -1;
                tabla.p4 = 1;
                tabla.p11 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 5:
            {
              if ((tabla.p5 == 0) && (tabla.selectare == 2)) {
                tabla.selectare = -1;
                tabla.p5 = 1;
                tabla.p2 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p5 == 0) && (tabla.selectare == 8)) {
                tabla.selectare = -1;
                tabla.p5 = 1;
                tabla.p8 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p5 == 0) && (tabla.selectare == 4)) {
                tabla.selectare = -1;
                tabla.p5 = 1;
                tabla.p4 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p5 == 0) && (tabla.selectare == 6)) {
                tabla.selectare = -1;
                tabla.p5 = 1;
                tabla.p6 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 6:
            {
              if ((tabla.p6 == 0) && (tabla.selectare == 5)) {
                tabla.selectare = -1;
                tabla.p6 = 1;
                tabla.p5 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p6 == 0) && (tabla.selectare == 14)) {
                tabla.selectare = -1;
                tabla.p6 = 1;
                tabla.p14 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 7:
            {
              if ((tabla.p7 == 0) && (tabla.selectare == 8)) {
                tabla.selectare = -1;
                tabla.p7 = 1;
                tabla.p8 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p7 == 0) && (tabla.selectare == 12)) {
                tabla.selectare = -1;
                tabla.p7 = 1;
                tabla.p12 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 8:
            {
              if ((tabla.p8 == 0) && (tabla.selectare == 7)) {
                tabla.selectare = -1;
                tabla.p8 = 1;
                tabla.p7 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p8 == 0) && (tabla.selectare == 9)) {
                tabla.selectare = -1;
                tabla.p8 = 1;
                tabla.p9 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p8 == 0) && (tabla.selectare == 5)) {
                tabla.selectare = -1;
                tabla.p8 = 1;
                tabla.p5 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 9:
            {
              if ((tabla.p9 == 0) && (tabla.selectare == 8)) {
                tabla.selectare = -1;
                tabla.p9 = 1;
                tabla.p8 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p9 == 0) && (tabla.selectare == 13)) {
                tabla.selectare = -1;
                tabla.p9 = 1;
                tabla.p13 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 10:
            {
              if ((tabla.p10 == 0) && (tabla.selectare == 1)) {
                tabla.selectare = -1;
                tabla.p10 = 1;
                tabla.p1 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p10 == 0) && (tabla.selectare == 11)) {
                tabla.selectare = -1;
                tabla.p10 = 1;
                tabla.p11 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p10 == 0) && (tabla.selectare == 22)) {
                tabla.selectare = -1;
                tabla.p10 = 1;
                tabla.p22 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 11:
            {
              if ((tabla.p11 == 0) && (tabla.selectare == 10)) {
                tabla.selectare = -1;
                tabla.p11 = 1;
                tabla.p10 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p11 == 0) && (tabla.selectare == 12)) {
                tabla.selectare = -1;
                tabla.p11 = 1;
                tabla.p12 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p11 == 0) && (tabla.selectare == 4)) {
                tabla.selectare = -1;
                tabla.p11 = 1;
                tabla.p4 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p11 == 0) && (tabla.selectare == 19)) {
                tabla.selectare = -1;
                tabla.p11 = 1;
                tabla.p19 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 12:
            {
              if ((tabla.p12 == 0) && (tabla.selectare == 11)) {
                tabla.selectare = -1;
                tabla.p12 = 1;
                tabla.p11 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p12 == 0) && (tabla.selectare == 7)) {
                tabla.selectare = -1;
                tabla.p12 = 1;
                tabla.p7 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p12 == 0) && (tabla.selectare == 16)) {
                tabla.selectare = -1;
                tabla.p12 = 1;
                tabla.p16 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 13:
            {
              if ((tabla.p13 == 0) && (tabla.selectare == 14)) {
                tabla.selectare = -1;
                tabla.p13 = 1;
                tabla.p14 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p13 == 0) && (tabla.selectare == 18)) {
                tabla.selectare = -1;
                tabla.p13 = 1;
                tabla.p18 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p13 == 0) && (tabla.selectare == 9)) {
                tabla.selectare = -1;
                tabla.p13 = 1;
                tabla.p9 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 14:
            {
              if ((tabla.p14 == 0) && (tabla.selectare == 13)) {
                tabla.selectare = -1;
                tabla.p14 = 1;
                tabla.p13 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p14 == 0) && (tabla.selectare == 15)) {
                tabla.selectare = -1;
                tabla.p14 = 1;
                tabla.p15 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p14 == 0) && (tabla.selectare == 6)) {
                tabla.selectare = -1;
                tabla.p14 = 1;
                tabla.p6 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p14 == 0) && (tabla.selectare == 21)) {
                tabla.selectare = -1;
                tabla.p14 = 1;
                tabla.p21 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 15:
            {
              if ((tabla.p15 == 0) && (tabla.selectare == 14)) {
                tabla.selectare = -1;
                tabla.p15 = 1;
                tabla.p14 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p15 == 0) && (tabla.selectare == 3)) {
                tabla.selectare = -1;
                tabla.p15 = 1;
                tabla.p3 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p15 == 0) && (tabla.selectare == 24)) {
                tabla.selectare = -1;
                tabla.p15 = 1;
                tabla.p24 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 16:
            {
              if ((tabla.p16 == 0) && (tabla.selectare == 17)) {
                tabla.selectare = -1;
                tabla.p16 = 1;
                tabla.p17 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p16 == 0) && (tabla.selectare == 12)) {
                tabla.selectare = -1;
                tabla.p16 = 1;
                tabla.p12 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 17:
            {
              if ((tabla.p17 == 0) && (tabla.selectare == 16)) {
                tabla.selectare = -1;
                tabla.p17 = 1;
                tabla.p16 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p17 == 0) && (tabla.selectare == 18)) {
                tabla.selectare = -1;
                tabla.p17 = 1;
                tabla.p18 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p17 == 0) && (tabla.selectare == 20)) {
                tabla.selectare = -1;
                tabla.p17 = 1;
                tabla.p20 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 18:
            {
              if ((tabla.p18 == 0) && (tabla.selectare == 17)) {
                tabla.selectare = -1;
                tabla.p18 = 1;
                tabla.p17 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p18 == 0) && (tabla.selectare == 13)) {
                tabla.selectare = -1;
                tabla.p18 = 1;
                tabla.p13 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 19:
            {
              if ((tabla.p19 == 0) && (tabla.selectare == 20)) {
                tabla.selectare = -1;
                tabla.p19 = 1;
                tabla.p20 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p19 == 0) && (tabla.selectare == 11)) {
                tabla.selectare = -1;
                tabla.p19 = 1;
                tabla.p11 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 20:
            {
              if ((tabla.p20 == 0) && (tabla.selectare == 19)) {
                tabla.selectare = -1;
                tabla.p20 = 1;
                tabla.p19 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p20 == 0) && (tabla.selectare == 21)) {
                tabla.selectare = -1;
                tabla.p20 = 1;
                tabla.p21 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p20 == 0) && (tabla.selectare == 23)) {
                tabla.selectare = -1;
                tabla.p20 = 1;
                tabla.p23 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p20 == 0) && (tabla.selectare == 17)) {
                tabla.selectare = -1;
                tabla.p20 = 1;
                tabla.p17 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 21:
            {
              if ((tabla.p21 == 0) && (tabla.selectare == 20)) {
                tabla.selectare = -1;
                tabla.p21 = 1;
                tabla.p16 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p21 == 0) && (tabla.selectare == 14)) {
                tabla.selectare = -1;
                tabla.p21 = 1;
                tabla.p14 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 22:
            {
              if ((tabla.p22 == 0) && (tabla.selectare == 23)) {
                tabla.selectare = -1;
                tabla.p22 = 1;
                tabla.p23 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p22 == 0) && (tabla.selectare == 10)) {
                tabla.selectare = -1;
                tabla.p22 = 1;
                tabla.p10 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 23:
            {
              if ((tabla.p23 == 0) && (tabla.selectare == 22)) {
                tabla.selectare = -1;
                tabla.p23 = 1;
                tabla.p22 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p23 == 0) && (tabla.selectare == 24)) {
                tabla.selectare = -1;
                tabla.p23 = 1;
                tabla.p24 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p23 == 0) && (tabla.selectare == 20)) {
                tabla.selectare = -1;
                tabla.p23 = 1;
                tabla.p20 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
          case 24:
            {
              if ((tabla.p24 == 0) && (tabla.selectare == 23)) {
                tabla.selectare = -1;
                tabla.p24 = 1;
                tabla.p23 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }
              if ((tabla.p24 == 0) && (tabla.selectare == 15)) {
                tabla.selectare = -1;
                tabla.p24 = 1;
                tabla.p15 = 0;
                int _i = verificaMoara(i, 1, tabla);
                if (_i > 0) {
                  tabla.pieseDeLuatOm = _i;
                } else {
                  tabla.rand = 'ai';
                }
              }

              break;
            }
        }
        if (tabla.rand == 'ai') {
          tabla = randulCalculatoruluiEtapa2(tabla);
        }
      }
    }
  } else {
    // Daca avem de luat piese, le luam
    switch (i) {
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
  }


  db.updateGameState(tabla);


  tabla = await db.getGameState();
  debugPrint(
      'p1 = ${tabla.p1}; p2 = ${tabla.p2}; p3 = ${tabla.p3}; p4 = ${tabla
          .p4}; p5 = ${tabla.p5}; p6 = ${tabla.p6}; p7 = ${tabla
          .p7}; p8 = ${tabla.p8}; p9 = ${tabla.p9}; p10 = ${tabla
          .p10}; p11 = ${tabla.p11}; p12 = ${tabla.p12}; p13 = ${tabla
          .p13}; p14 = ${tabla.p14}; p15 = ${tabla.p15}; p16 = ${tabla
          .p16}; p17 = ${tabla.p17}; p18 = ${tabla.p18}; p19 = ${tabla
          .p19}; p20 = ${tabla.p20}; p1 = ${tabla.p1}; p21 = ${tabla
          .p21}; p23 = ${tabla.p23}; p24 = ${tabla.p24}; ');
  debugPrint('randul = ${tabla.rand}; etapa = ${tabla
      .etapa}; piese de luat om = ${tabla.pieseDeLuatOm}; selectat = ${tabla
      .selectare}');
  return tabla;
}

Tabla plaseazaPiesa(int i, Tabla tabla) {
  tabla.pieseRamaseEtapa1--;
  tabla.pieseDeLuatOm = verificaMoara(i, 1, tabla);
  tabla.rand = 'ai';
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

  // Daca e joc nou, tabla e initializata si salvata
  if (tabla == null) {
    tabla = new Tabla(
        'level',
        1,
        'alb',
        'om',
        9,
        9,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        -1,
        0);
    await db.saveGameState(tabla);
  }
  return tabla;
}
