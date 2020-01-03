import 'dart:html';
import 'dart:indexed_db' as indexed_db;

class IdbFactory implements indexed_db.IdbFactory {
  @override
  int cmp(Object first, Object second) {
    // TODO: implement cmp
    throw UnimplementedError();
  }

  @override
  Future<indexed_db.IdbFactory> deleteDatabase(String name, {void Function(Event e) onBlocked}) {
    // TODO: implement deleteDatabase
    throw UnimplementedError();
  }

  @override
  Future<indexed_db.Database> open(String name,
      {int version,
      void Function(indexed_db.VersionChangeEvent event) onUpgradeNeeded,
      void Function(Event event) onBlocked}) {
    // TODO: implement open
    throw UnimplementedError();
  }

  @override
  // TODO: implement supportsDatabaseNames
  bool get supportsDatabaseNames => throw UnimplementedError();
}

class Database implements indexed_db.Database {
  @override
  void addEventListener(String type, listener, [bool useCapture]) {
    // TODO: implement addEventListener
  }

  @override
  void close() {
    // TODO: implement close
  }

  @override
  indexed_db.ObjectStore createObjectStore(String name, {keyPath, bool autoIncrement}) {
    // TODO: implement createObjectStore
    throw UnimplementedError();
  }

  @override
  void deleteObjectStore(String name) {
    // TODO: implement deleteObjectStore
  }

  @override
  bool dispatchEvent(Event event) {
    // TODO: implement dispatchEvent
    throw UnimplementedError();
  }

  @override
  // TODO: implement name
  String get name => throw UnimplementedError();

  @override
  // TODO: implement objectStoreNames
  List<String> get objectStoreNames => throw UnimplementedError();

  @override
  // TODO: implement on
  Events get on => throw UnimplementedError();

  @override
  // TODO: implement onAbort
  Stream<Event> get onAbort => throw UnimplementedError();

  @override
  // TODO: implement onClose
  Stream<Event> get onClose => throw UnimplementedError();

  @override
  // TODO: implement onError
  Stream<Event> get onError => throw UnimplementedError();

  @override
  // TODO: implement onVersionChange
  Stream<indexed_db.VersionChangeEvent> get onVersionChange => throw UnimplementedError();

  @override
  void removeEventListener(String type, listener, [bool useCapture]) {
    // TODO: implement removeEventListener
  }

  @override
  indexed_db.Transaction transaction(storeName_OR_storeNames, String mode) {
    // TODO: implement transaction
    throw UnimplementedError();
  }

  @override
  indexed_db.Transaction transactionList(List<String> storeNames, String mode) {
    // TODO: implement transactionList
    throw UnimplementedError();
  }

  @override
  indexed_db.Transaction transactionStore(String storeName, String mode) {
    // TODO: implement transactionStore
    throw UnimplementedError();
  }

  @override
  indexed_db.Transaction transactionStores(DomStringList storeNames, String mode) {
    // TODO: implement transactionStores
    throw UnimplementedError();
  }

  @override
  // TODO: implement version
  int get version => throw UnimplementedError();
}

class Cursor implements indexed_db.Cursor {
  @override
  void advance(int count) {
    // TODO: implement advance
  }

  @override
  void continuePrimaryKey(Object key, Object primaryKey) {
    // TODO: implement continuePrimaryKey
  }

  @override
  Future delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  // TODO: implement direction
  String get direction => throw UnimplementedError();

  @override
  // TODO: implement key
  Object get key => throw UnimplementedError();

  @override
  void next([Object key]) {
    // TODO: implement next
  }

  @override
  // TODO: implement primaryKey
  Object get primaryKey => throw UnimplementedError();

  @override
  // TODO: implement source
  Object get source => throw UnimplementedError();

  @override
  Future update(value) {
    // TODO: implement update
    throw UnimplementedError();
  }
}

class Index implements indexed_db.Index {
  @override
  String name;

  @override
  Future<int> count([key_OR_range]) {
    // TODO: implement count
    throw UnimplementedError();
  }

  @override
  Future get(key) {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  indexed_db.Request getAll(Object query, [int count]) {
    // TODO: implement getAll
    throw UnimplementedError();
  }

  @override
  indexed_db.Request getAllKeys(Object query, [int count]) {
    // TODO: implement getAllKeys
    throw UnimplementedError();
  }

  @override
  Future getKey(key) {
    // TODO: implement getKey
    throw UnimplementedError();
  }

  @override
  // TODO: implement keyPath
  Object get keyPath => throw UnimplementedError();

  @override
  // TODO: implement multiEntry
  bool get multiEntry => throw UnimplementedError();

  @override
  // TODO: implement objectStore
  indexed_db.ObjectStore get objectStore => throw UnimplementedError();

  @override
  Stream<indexed_db.CursorWithValue> openCursor(
      {key, indexed_db.KeyRange range, String direction, bool autoAdvance}) {
    // TODO: implement openCursor
    throw UnimplementedError();
  }

  @override
  Stream<indexed_db.Cursor> openKeyCursor(
      {key, indexed_db.KeyRange range, String direction, bool autoAdvance}) {
    // TODO: implement openKeyCursor
    throw UnimplementedError();
  }

  @override
  // TODO: implement unique
  bool get unique => throw UnimplementedError();
}

class ObjectStore implements indexed_db.ObjectStore {
  @override
  String name;

  @override
  Future add(value, [key]) {
    // TODO: implement add
    throw UnimplementedError();
  }

  @override
  // TODO: implement autoIncrement
  bool get autoIncrement => throw UnimplementedError();

  @override
  Future clear() {
    // TODO: implement clear
    throw UnimplementedError();
  }

  @override
  Future<int> count([key_OR_range]) {
    // TODO: implement count
    throw UnimplementedError();
  }

  @override
  indexed_db.Index createIndex(String name, keyPath, {bool unique, bool multiEntry}) {
    // TODO: implement createIndex
    throw UnimplementedError();
  }

  @override
  Future delete(key_OR_keyRange) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  void deleteIndex(String name) {
    // TODO: implement deleteIndex
  }

  @override
  indexed_db.Request getAll(Object query, [int count]) {
    // TODO: implement getAll
    throw UnimplementedError();
  }

  @override
  indexed_db.Request getAllKeys(Object query, [int count]) {
    // TODO: implement getAllKeys
    throw UnimplementedError();
  }

  @override
  indexed_db.Request getKey(Object key) {
    // TODO: implement getKey
    throw UnimplementedError();
  }

  @override
  Future getObject(key) {
    // TODO: implement getObject
    throw UnimplementedError();
  }

  @override
  indexed_db.Index index(String name) {
    // TODO: implement index
    throw UnimplementedError();
  }

  @override
  // TODO: implement indexNames
  List<String> get indexNames => throw UnimplementedError();

  @override
  // TODO: implement keyPath
  Object get keyPath => throw UnimplementedError();

  @override
  Stream<indexed_db.CursorWithValue> openCursor(
      {key, indexed_db.KeyRange range, String direction, bool autoAdvance}) {
    // TODO: implement openCursor
    throw UnimplementedError();
  }

  @override
  indexed_db.Request openKeyCursor(Object range, [String direction]) {
    // TODO: implement openKeyCursor
    throw UnimplementedError();
  }

  @override
  Future put(value, [key]) {
    // TODO: implement put
    throw UnimplementedError();
  }

  @override
  // TODO: implement transaction
  indexed_db.Transaction get transaction => throw UnimplementedError();
}

class Transaction implements indexed_db.Transaction {
  @override
  void abort() {
    // TODO: implement abort
  }

  @override
  void addEventListener(String type, listener, [bool useCapture]) {
    // TODO: implement addEventListener
  }

  @override
  // TODO: implement completed
  Future<indexed_db.Database> get completed => throw UnimplementedError();

  @override
  // TODO: implement db
  indexed_db.Database get db => throw UnimplementedError();

  @override
  bool dispatchEvent(Event event) {
    // TODO: implement dispatchEvent
    throw UnimplementedError();
  }

  @override
  // TODO: implement error
  DomException get error => throw UnimplementedError();

  @override
  // TODO: implement mode
  String get mode => throw UnimplementedError();

  @override
  indexed_db.ObjectStore objectStore(String name) {
    // TODO: implement objectStore
    throw UnimplementedError();
  }

  @override
  // TODO: implement objectStoreNames
  List<String> get objectStoreNames => throw UnimplementedError();

  @override
  // TODO: implement on
  Events get on => throw UnimplementedError();

  @override
  // TODO: implement onAbort
  Stream<Event> get onAbort => throw UnimplementedError();

  @override
  // TODO: implement onComplete
  Stream<Event> get onComplete => throw UnimplementedError();

  @override
  // TODO: implement onError
  Stream<Event> get onError => throw UnimplementedError();

  @override
  void removeEventListener(String type, listener, [bool useCapture]) {
    // TODO: implement removeEventListener
  }
}
