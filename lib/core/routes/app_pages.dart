import 'package:flutter/material.dart';

import '../../screens/login/login_screen.dart';
import '../../screens/player/player_screen.dart';
import '../../screens/splash/splash_screen.dart';
import 'app_routes.dart';

class AppPages {
  static Map<String, WidgetBuilder> routes = {
    AppRoutes.splash: (context) => const SplashScreen(),
    AppRoutes.login: (context) => const LoginScreen(),
    AppRoutes.player: (context) => const PlayerScreen(),
  };
}