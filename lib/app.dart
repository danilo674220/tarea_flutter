import 'package:flutter/material.dart';
import 'package:semana3/presentation/landing/landing_screen.dart';
import 'package:semana3/presentation/login/login_screen.dart';
import 'package:semana3/presentation/products/products_screen.dart';  // Asegúrate de esta importación

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginScreen(),
        '/landing': (context) => LandingScreen(),
        '/products': (context) => ProductPage(),  
      },
    );
  }
}
