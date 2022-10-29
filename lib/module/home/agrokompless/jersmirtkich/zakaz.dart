import 'package:flutter/material.dart';

class Zakaz extends StatelessWidget {
  const Zakaz({Key? key}) : super(key: key);

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

          // Navigator.push(
          //   context,
          //   MaterialPageRoute(
          //     builder: (context) => const MoreTovar(),
          //   ),
          // );
        },
        child: Text(
            'Сатып ал'
        ),
      ),
    );
  }
}
