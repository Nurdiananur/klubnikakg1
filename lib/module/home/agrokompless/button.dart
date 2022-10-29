import 'package:flutter/material.dart';

import 'moretovar.dart';

class Button extends StatefulWidget {
  const Button({Key? key}) : super(key: key);

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 315,

      height: 48,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            primary: Colors.green
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const MoreTovar(),
            ),
          );
          },
        child: Text(
            'Товарларды көр'
        ),
      ),
    );
  }
}
