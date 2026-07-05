import 'package:flutter/material.dart';

import 'core/routes/app_pages.dart';
import 'core/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const CabPlayer());
}

class CabPlayer extends StatelessWidget {
  const CabPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cab Player",

      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.dark,
        ),
      ),

      initialRoute: AppRoutes.splash,
      routes: AppPages.routes,
    );
  }
}