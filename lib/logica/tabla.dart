import 'package:sqflite/sqflite.dart';
import 'package:path_provider/path_provider.dart';

class Tabla {
  int _id;
  String _level;
  int _etapa;
  String _culoare;
  String _rand;
  int _pieseRamaseEtapa1;
  int _p1;
  int _p2;
  int _p3;
  int _p4;
  int _p5;
  int _p6;
  int _p7;
  int _p8;
  int _p9;
  int _p10;
  int _p11;
  int _p12;
  int _p13;
  int _p14;
  int _p15;
  int _p16;
  int _p17;
  int _p18;
  int _p19;
  int _p20;
  int _p21;
  int _p22;
  int _p23;
  int _p24;

  Tabla(
      this._level,
      this._etapa,
      this._culoare,
      this._rand,
      this._pieseRamaseEtapa1,
      this._p1,
      this._p2,
      this._p3,
      this._p4,
      this._p5,
      this._p6,
      this._p7,
      this._p8,
      this._p9,
      this._p10,
      this._p11,
      this._p12,
      this._p13,
      this._p14,
      this._p15,
      this._p16,
      this._p17,
      this._p18,
      this._p19,
      this._p20,
      this._p21,
      this._p22,
      this._p23,
      this._p24);

  Tabla.map(dynamic obj) {
    this._id = obj['id'];
    this._level = obj['level'];
    this._etapa = obj['etapa'];
    this._culoare = obj['culoare'];
    this._rand = obj['rand'];
    this._pieseRamaseEtapa1 = obj['pieseRamaseEtapa1'];
    this._p1 = obj['p1'];
    this._p2 = obj['p2'];
    this._p3 = obj['p3'];
    this._p4 = obj['p4'];
    this._p5 = obj['p5'];
    this._p6 = obj['p6'];
    this._p7 = obj['p7'];
    this._p8 = obj['p8'];
    this._p9 = obj['p9'];
    this._p10 = obj['p10'];
    this._p11 = obj['p11'];
    this._p12 = obj['p12'];
    this._p13 = obj['p13'];
    this._p14 = obj['p14'];
    this._p15 = obj['p15'];
    this._p16 = obj['p16'];
    this._p17 = obj['p17'];
    this._p18 = obj['p18'];
    this._p19 = obj['p19'];
    this._p20 = obj['p20'];
    this._p21 = obj['p21'];
    this._p22 = obj['p22'];
    this._p23 = obj['p23'];
    this._p24 = obj['p24'];
  }

  Map<String, dynamic> toMap() {
    var map = new Map<String, dynamic>();
    if (id != null) map['id'] = _id;
    map['level'] = _level;
    map['etapa'] = _etapa;
    map['culoare'] = _culoare;
    map['rand'] = _rand;
    map['pieseRamaseEtapa1'] = _pieseRamaseEtapa1;
    map['p1'] = _p1;
    map['p2'] = _p2;
    map['p3'] = _p3;
    map['p4'] = _p4;
    map['p5'] = _p5;
    map['p6'] = _p6;
    map['p7'] = _p7;
    map['p8'] = _p8;
    map['p9'] = _p9;
    map['p10'] = _p10;
    map['p11'] = _p11;
    map['p12'] = _p12;
    map['p13'] = _p13;
    map['p14'] = _p14;
    map['p15'] = _p15;
    map['p16'] = _p16;
    map['p17'] = _p17;
    map['p18'] = _p18;
    map['p19'] = _p19;
    map['p20'] = _p20;
    map['p21'] = _p21;
    map['p22'] = _p22;
    map['p23'] = _p23;
    map['p24'] = _p24;
    return map;
  }

  Tabla.fromMap(Map<String, dynamic> map) {
    this._id = map['id'];
    this._level = map['level'];
    this._etapa = map['etapa'];
    this._culoare = map['culoare'];
    this._rand = map['rand'];
    this._pieseRamaseEtapa1 = map['pieseRamaseEtapa1'];
    this._p1 = map['p1'];
    this._p2 = map['p2'];
    this._p3 = map['p3'];
    this._p4 = map['p4'];
    this._p5 = map['p5'];
    this._p6 = map['p6'];
    this._p7 = map['p7'];
    this._p8 = map['p8'];
    this._p9 = map['p9'];
    this._p10 = map['p10'];
    this._p11 = map['p11'];
    this._p12 = map['p12'];
    this._p13 = map['p13'];
    this._p14 = map['p14'];
    this._p15 = map['p15'];
    this._p16 = map['p16'];
    this._p17 = map['p17'];
    this._p18 = map['p18'];
    this._p19 = map['p19'];
    this._p20 = map['p20'];
    this._p21 = map['p21'];
    this._p22 = map['p22'];
    this._p23 = map['p23'];
    this._p24 = map['p24'];
  }

  // SETTERS
  set id(int value) {
    _id = value;
  }

  set level(String value) {
    _level = value;
  }

  set etapa(int value) {
    _etapa = value;
  }

  set culoare(String value) {
    _culoare = value;
  }

  set rand(String value) {
    _rand = value;
  }

  set pieseRamaseEtapa1(int value) {
    _pieseRamaseEtapa1 = value;
  }

  set p1(int value) {
    _p1 = value;
  }

  set p2(int value) {
    _p2 = value;
  }

  set p3(int value) {
    _p3 = value;
  }

  set p4(int value) {
    _p4 = value;
  }

  set p5(int value) {
    _p5 = value;
  }

  set p6(int value) {
    _p6 = value;
  }

  set p7(int value) {
    _p7 = value;
  }

  set p8(int value) {
    _p8 = value;
  }

  set p9(int value) {
    _p9 = value;
  }

  set p10(int value) {
    _p10 = value;
  }

  set p11(int value) {
    _p11 = value;
  }

  set p12(int value) {
    _p12 = value;
  }

  set p13(int value) {
    _p13 = value;
  }

  set p14(int value) {
    _p14 = value;
  }

  set p15(int value) {
    _p15 = value;
  }

  set p16(int value) {
    _p16 = value;
  }

  set p17(int value) {
    _p17 = value;
  }

  set p18(int value) {
    _p18 = value;
  }

  set p19(int value) {
    _p19 = value;
  }

  set p20(int value) {
    _p20 = value;
  }

  set p21(int value) {
    _p21 = value;
  }

  set p22(int value) {
    _p22 = value;
  }

  set p23(int value) {
    _p23 = value;
  }

  set p24(int value) {
    _p24 = value;
  }

  // GETTERS

  int get id => _id;

  String get level => _level;

  int get etapa => _etapa;

  String get culoare => _culoare;

  String get rand => _rand;

  int get pieseRamaseEtapa1 => _pieseRamaseEtapa1;

  int get p1 => _p1;

  int get p2 => _p2;

  int get p3 => _p3;

  int get p4 => _p4;

  int get p5 => _p5;

  int get p6 => _p6;

  int get p7 => _p7;

  int get p8 => _p8;

  int get p9 => _p9;

  int get p10 => _p10;

  int get p11 => _p11;

  int get p12 => _p12;

  int get p13 => _p13;

  int get p14 => _p14;

  int get p15 => _p15;

  int get p16 => _p16;

  int get p17 => _p17;

  int get p18 => _p18;

  int get p19 => _p19;

  int get p20 => _p20;

  int get p21 => _p21;

  int get p22 => _p22;

  int get p23 => _p23;

  int get p24 => _p24;

//  var tabla = [
//    0, //1
//    0, //2
//    0, //3
//    0, //4
//    0, //5
//    0, //6
//    0, //7
//    0, //8
//    0, //9
//    0, //10
//    0, //11
//    0, //12
//    0, //13
//    0, //14
//    0, //15
//    0, //16
//    0, //17
//    0, //18
//    0, //19
//    0, //20
//    0, //21
//    0, //22
//    0, //23
//    0, //24
//  ];

}

void clickCerc(int i) {
  // retrieve pozition i value
}

// Insert pe pozitia p, valoarea v
void insert(int p, v) {}
