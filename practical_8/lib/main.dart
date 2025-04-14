import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Remove debug banner
/*************  ✨ Codeium Command ⭐  *************/
  /// Builds the MaterialApp widget for the application.
  ///

/******  8bdea315-478b-471e-b2aa-47ac8f3b1329  *******/      title: 'Flutter ListView with Colors',
      theme: ThemeData(
        primarySwatch: Colors.teal, // Change App theme color
      ),
      home: ListViewExample(),
    );
  }
}

class ListViewExample extends StatelessWidget {
// Sample list of items
  final List<String> items =
      List<String>.generate(20, (index) => 'Item ${index + 1}');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colored ListView'),
        backgroundColor: Colors.teal, // AppBar color
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Card(
            color: Colors.lightBlue[50], // Card background color
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.teal, // CircleAvatar color
                foregroundColor: Colors.white, // Text color inside CircleAvatar
                child: Text('${index + 1}'),
              ),
              title: Text(
                items[index],
                style: TextStyle(
                  color: Colors.teal[800], // Title text color
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'Subtitle for ${items[index]}',
                style: TextStyle(
                  color: Colors.teal[600], // Subtitle text color
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Colors.teal, // Trailing icon color
              ),
              onTap: () {
                // Show a snackbar when tapped
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Tapped on ${items[index]}'),
                    backgroundColor: Colors.teal,
                    duration: Duration(seconds: 1),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
