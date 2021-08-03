import 'package:firebase_sync/enums/sync_actions.dart';

class SyncTask {
  final SyncAction action;
  final Map<String, dynamic> object;

  SyncTask(this.action, this.object);
}
