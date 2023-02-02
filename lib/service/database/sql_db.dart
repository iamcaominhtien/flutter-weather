import 'package:maven/service/settings/user_setting.dart';
import 'package:maven/service/weather/model/weather.dart';
import 'package:sqflite/sqflite.dart' as sql;
import 'package:path/path.dart';

class Database {
  static const String _database = 'maven.db';
  sql.Database? _db;

  Future<sql.Database> getDatabase() async {
    if (_db != null) _db;

    final dbPath = await sql.getDatabasesPath();
    final path = join(dbPath, _database);
    return await sql.openDatabase(path, version: 1,
        onCreate: (db, version) async {
      await db.execute(
        '''
        CREATE TABLE ${UserSetting.tableName}(
        id TEXT PRIMARY KEY, 
        language TEXT, 
        userName TEXT, 
        cityName TEXT,
        theme TEXT DEFAULT "system")
        ''',
      );
      await db.execute(
        '''
        CREATE TABLE ${Weather.tableName}(
        id INTEGER PRIMARY KEY AUTOINCREMENT, 
        cityName TEXT NOT NULL,
        temperature TEXT,
        condition TEXT)
        ''',
      );
    });
  }

  Future<void> closeDatabase() async {
    if (_db != null) {
      await _db!.close();
      _db = null;
    }
  }

  Future<void> deleteDatabase() async{
    if (_db != null) {
      await sql.deleteDatabase(_db!.path);
      _db = null;
    }
  }

  Future<void> deleteTable(String tableName) async{
    if (_db != null) {
      await _db!.delete(tableName);
    }
  }
}
