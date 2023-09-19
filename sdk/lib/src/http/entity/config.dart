class Config {
  String? id;
  String? patchCdnUrl;
  String? bundleVersion;
  String? bundleId;
  String? bundleName;
  String? status;
  String? remark;
  String? updateTime;

  Config(
      {this.patchCdnUrl,
      this.bundleVersion,
      this.id,
      this.bundleId,
      this.bundleName,
      this.remark,
      this.status,
      this.updateTime});

  factory Config.fromJson(Map<String, dynamic> json) {
    return Config(
      patchCdnUrl: json['patchCdnUrl'],
      bundleVersion: json['bundleVersion'],
      id: json['_id'].toString(),
      bundleId: json['bundleId'].toString(),
      bundleName: json['bundleName'],
      status: json['status'].toString(),
      remark: json['remark'],
      updateTime: json['updateTime'],
    );
  }
}
