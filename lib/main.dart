import 'package:flutter/material.dart';

import 'pages/auth_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(Ecommerce());
}

class Ecommerce extends StatelessWidget {
  const Ecommerce({super.key});

  final bool authenticated = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ecommerce",
      home: authenticated ? HomePage() : AuthPage(),
    );
  }
}
