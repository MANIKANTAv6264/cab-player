import '../config/api_config.dart';

class ApiClient {
  String get baseUrl => ApiConfig.baseUrl;

  String buildUrl(String endpoint) {
    return "$baseUrl$endpoint";
  }
}