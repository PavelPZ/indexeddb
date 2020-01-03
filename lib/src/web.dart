import 'package:idb_shim/idb_shim.dart';
import 'package:idb_shim/idb_client_native.dart';
import 'dart:indexed_db' as native;
//export 'dart:indexed_db';

IdbFactory get idbFactory => idbFactoryNative;
