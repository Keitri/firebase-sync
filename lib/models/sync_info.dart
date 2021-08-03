import 'package:firebase_sync/enums/sync_state.dart';

class FirebaseSyncInfo {
  final DateTime lastSync;
  final SyncState syncState;

  FirebaseSyncInfo(this.lastSync, this.syncState);
}
