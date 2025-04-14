import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Arithmetic and Conditional Operators'),
        ),
        body: OperatorDemo(),
      ),
    );
  }
}

class OperatorDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int a = 10;
    int b = 5;

    int sum = a + b;
    int difference = a - b;
    int product = a * b;
    double quotient = a / b;
    int modulus = a % b;

    String comparison =
        (a > b) ? 'a is greater than b' : 'a is not greater than b';
    List<int> numbers = [1, 2, 3, 4, 5];
    int sumOfAll = 0;

    for (int number in numbers) {
      sumOfAll += number;
    }

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Arithmetic Operators:'),
          Text('Sum: $sum'),
          Text('Difference: $difference'),
          Text('Product: $product'),
          Text('Quotient: $quotient'),
          Text('Modulus: $modulus'),
          SizedBox(height: 20),
          Text('Conditional Operator:'),
          Text(comparison),
          SizedBox(height: 20),
          Text('Sum of All Numbers: $sumOfAll'),
        ],
      ),
    );
  }
}
