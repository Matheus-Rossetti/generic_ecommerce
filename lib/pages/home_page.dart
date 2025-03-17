import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Drawer(),
      ),
      body: Column(
        spacing: 50,
        children: [
          Container(
            height: 100,
            width: 200,
            color: Colors.yellow[700],
          )
        ],
      ),
    );
  }
}
