class SyncData {
  final DateTime changedOn;
  final bool deletionFlag;
  final String changedBy;
  final String hashValue;
  final String previousHashValue;

  SyncData(this.changedOn, this.changedBy, this.hashValue, this.deletionFlag,
      this.previousHashValue);
}
