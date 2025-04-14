import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          title: Text("Part-2 contianer"),
        ),
        body: Container(
          height: 200.0,
          width: 150.0,
          margin: EdgeInsets.all(16.0),
          padding: EdgeInsets.symmetric(horizontal: 40, vertical: 60),
          color: Colors.amber[300],
          child: Text("Ranvijay"),
        )),
  ));
}

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text("Practical_3,part-1"),
//       ),
//       body: Text(
//         "Hello Flutter!",
//         style: TextStyle(
//             fontSize: 65.0,
//             color: Colors.green[300],
//             fontWeight: FontWeight.bold),
//       ),
//     ),
//   ));
// }
