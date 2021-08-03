import 'package:firebase_sync/models/sync_data.dart';

abstract class BaseModel {
  String get firebaseTable;
  String get localStore;

  final SyncData syncData;

  BaseModel(this.syncData);

  Map<String, dynamic> _toJson();

  Map<String, dynamic> toJson() {
    return _toJson();
  }
}
