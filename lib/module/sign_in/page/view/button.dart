

import 'package:flutter/material.dart';

import '../../../../constant/string.dart';
import '../../../../views/main.dart';


class SignInEleveted extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    final string = AppString.instance;
    return SizedBox(
      width: 315,

      height: 48,
      child: ElevatedButton(
        onPressed: () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const Main(),
        ),
      );


  },
  child: Text(
      'fsfs'
    ),
  ),
    );
}
}
