class DeviceModel {
  final String cabId;
  final String deviceId;
  final String deviceName;
  final String androidVersion;
  final String appVersion;

  DeviceModel({
    required this.cabId,
    required this.deviceId,
    required this.deviceName,
    required this.androidVersion,
    required this.appVersion,
  });

  Map<String, dynamic> toJson() {
    return {
      "cabId": cabId,
      "deviceId": deviceId,
      "deviceName": deviceName,
      "androidVersion": androidVersion,
      "appVersion": appVersion,
    };
  }
}