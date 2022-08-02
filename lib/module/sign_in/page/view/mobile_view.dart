import 'package:flutter/material.dart';
import 'package:klubnikakg1/constant/string.dart';
import 'package:klubnikakg1/module/sign_in/password/password.dart';

import '../../../../constant/spaces.dart';

class SignInMobileView extends StatelessWidget {

  late final TextEditingController email;
  late final TextEditingController pass;

  @override
  Widget build(BuildContext context) {
    final string = AppString.instance;
    final space = AppSpace.instance;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 14),
          child: Form(
            child: Column(
              children: [
                Image.asset(
                    'assets/klubnika.png',
                    height: 200.0,
                    width: 100.0
                ),




              ],
            ),
          ),
        ),
      ),
    );
  }
}
