import 'package:flutter/material.dart';  
import 'package:practical_12/data_screen.dart'; 
/*************  ✨ Windsurf Command ⭐  *************/
/// The main entrypoint of the application.
///
/// This function is the top-level entrypoint of the application. It creates a
/// [MaterialApp] and passes it to [runApp].
///
/// The [MaterialApp] is the root widget of the application. It is responsible
/// for managing the navigation stack and providing the application's
/// [Material] theme.
/*******  218349ba-c981-4993-9718-ab4231c795e5  *******/void main() { runApp(MyApp()); 
} 
class MyApp extends StatelessWidget {  
@override 
Widget build(BuildContext context) {  
return MaterialApp( debugShowCheckedModeBanner: false,  
title: 'Flutter REST API Demo', 
theme: ThemeData(  
primarySwatch: Colors.blue, 
), 
home: DataScreen(), 
); 
} 
}