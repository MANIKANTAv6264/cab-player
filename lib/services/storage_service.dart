import 'package:shared_preferences/shared_preferences.dart';

class StorageService {
  static const String cabIdKey = "cab_id";

  static Future<void> saveCabId(String cabId) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(cabIdKey, cabId);
  }

  static Future<String?> getCabId() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(cabIdKey);
  }

  static Future<void> clearCabId() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(cabIdKey);
  }
}