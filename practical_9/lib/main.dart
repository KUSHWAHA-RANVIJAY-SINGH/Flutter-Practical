import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Grid View Example")),
        body: GridView.count(
          crossAxisCount: 2, // Number of columns
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          padding: EdgeInsets.all(10),
          children: List.generate(4, (index) {
            return Container(
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  "Item $index",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
