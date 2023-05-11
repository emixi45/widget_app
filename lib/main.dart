import 'package:flutter/material.dart';
import 'package:widget_app/config/router/app_router.dart';
import 'config/app_theme.dart';
import 'presentation/screens/screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 0).getTheme(),
      
      );
  }
}
