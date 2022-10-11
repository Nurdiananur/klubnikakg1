import 'package:flutter/material.dart';

class Tovar extends StatefulWidget {
  const Tovar({Key? key}) : super(key: key);

  @override
  State<Tovar> createState() => _TovarState();
}

class _TovarState extends State<Tovar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text('Товарлар', style: TextStyle(fontSize: 30),)
        ],

      ),
    );
  }
}
