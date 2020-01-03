//import 'dart:indexed_db' as idb;

import 'package:idb_shim/idb.dart';
import 'package:idb_shim/idb_shim.dart' as idb_shim;
import 'package:idb_sqflite/idb_client_sqflite.dart' as idb_client_sqflite;

idb_shim.IdbFactory get idbFactory => idb_client_sqflite.idbFactorySqflite;

//bool idbAvailable = IdbFactory.supported

abstract class IdbDatabaseBase implements Database {}
//class cDatabase implements indexed_db.Database {}
