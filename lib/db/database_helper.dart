import 'dart:io';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';
import 'package:moara_flutter/logica/tabla.dart';

class DatabaseHelper {
  static final DatabaseHelper _databaseHelper =
      new DatabaseHelper.constructor();
  final String table = 'savedGame';
  final String columnID = 'id';
  final String columnLevel = 'level';
  final String columnEtapaJoc = 'etapa';
  final String columnCuloareJucator = 'culoare';
  final String coloanaRandul = 'rand';
  final String coloanaEtapa1PieseJucator = 'pieseRamaseEtapa1';
  final String coloanaPieseRamaseEtapa1AI= 'pieseRamaseEtapa1AI';
  final String columnP1 = 'p1';
  final String columnP2 = 'p2';
  final String columnP3 = 'p3';
  final String columnP4 = 'p4';
  final String columnP5 = 'p5';
  final String columnP6 = 'p6';
  final String columnP7 = 'p7';
  final String columnP8 = 'p8';
  final String columnP9 = 'p9';
  final String columnP10 = 'p10';
  final String columnP11 = 'p11';
  final String columnP12 = 'p12';
  final String columnP13 = 'p13';
  final String columnP14 = 'p14';
  final String columnP15 = 'p15';
  final String columnP16 = 'p16';
  final String columnP17 = 'p17';
  final String columnP18 = 'p18';
  final String columnP19 = 'p19';
  final String columnP20 = 'p20';
  final String columnP21 = 'p21';
  final String columnP22 = 'p22';
  final String columnP23 = 'p23';
  final String columnP24 = 'p24';

  // Just one DatabaseHelper
  factory DatabaseHelper() => _databaseHelper;

  static Database _db;

  Future<Database> get db async {
    if (_db != null) {
      return _db;
    } else {
      _db = await initializeDb();
      return _db;
    }
  }

  // internal constructor
  DatabaseHelper.constructor();

  initializeDb() async {
    Directory documentDirectory = await getApplicationDocumentsDirectory();
    String path = join(documentDirectory.path, 'savedGameDb');
    var myDb = await openDatabase(path, version: 2, onCreate: _onCreate);
    return myDb;
  }

  void _onCreate(Database db, int version) async {
    await db.execute(
        "CREATE TABLE $table ($columnID INTEGER PRIMARY KEY, $columnLevel TEXT, $columnEtapaJoc INTEGER, $columnCuloareJucator TEXT, $coloanaRandul TEXT, $coloanaEtapa1PieseJucator INTEGER, $coloanaPieseRamaseEtapa1AI INTEGER, $columnP1 INTEGER, $columnP2 INTEGER, $columnP3 INTEGER, $columnP4 INTEGER, $columnP5 INTEGER, $columnP6 INTEGER, $columnP7 INTEGER, $columnP8 INTEGER, $columnP9 INTEGER, $columnP10 INTEGER, $columnP11 INTEGER, $columnP12 INTEGER, $columnP13 INTEGER, $columnP14 INTEGER, $columnP15 INTEGER, $columnP16 INTEGER, $columnP17 INTEGER, $columnP18 INTEGER, $columnP19 INTEGER, $columnP20 INTEGER, $columnP21 INTEGER, $columnP22 INTEGER, $columnP23 INTEGER, $columnP24 INTEGER);");
  }

  // Insert
  Future<int> saveGameState(Tabla gameState) async {
    var dbClient = await db;
    int rezultat = await dbClient.insert(table, gameState.toMap());
    return rezultat;
  }

  // Read
  Future<Tabla> getGameState() async {
    var dbClient = await db;
    var rezultat = await dbClient.query(table);
    rezultat.toList();

    if (rezultat.length == 0) {
      return null;
    }
    return new Tabla.fromMap(rezultat.first);
  }

  // Update
  Future<int> updateGameState(Tabla gameState) async {
    var dbClient = await db;
    int rezultat = await dbClient.update(table, gameState.toMap());
  }

  // Delete all
  Future deleteSavedGame() async {
    var dbClient = await db;
    await dbClient.delete(table);
  }

  // Close
  Future close() async {
    var dbClient = await db;
    return dbClient.close();
  }


}


