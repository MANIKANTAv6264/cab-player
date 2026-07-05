class ApiConfig {
  // Change this when backend is ready
  static const String baseUrl = "http://192.168.1.100:8080/api";

  // Authentication
  static const String login = "/auth/login";

  // Device
  static const String registerDevice = "/device/register";
  static const String heartbeat = "/device/heartbeat";

  // Playlist
  static const String playlist = "/playlist";

  // Videos
  static const String videos = "/videos";
}