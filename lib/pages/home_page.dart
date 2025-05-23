import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Drawer(
          backgroundColor: Colors.grey,
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 100,
            child: ListView.builder(
                itemCount: 10,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => Container(
                      height: 100,
                      width: 200,
                      color: Colors.yellow[700],
                      child: Text(index.toString()),
                    )),
          )
        ],
      ),
    );
  }
}
