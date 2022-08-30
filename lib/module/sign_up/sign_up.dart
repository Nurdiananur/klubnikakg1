import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:klubnikakg1/constant/spaces.dart';
import 'package:klubnikakg1/constant/string.dart';
import 'package:klubnikakg1/module/sign_up/button.dart';
import 'package:klubnikakg1/widgets/tab_bar/widgets.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter demo',
      theme: ThemeData(),
      home: MyHome(),
    );
  }
}
class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final string = AppString.instance;
    final space = AppSpace.instance;
    return Scaffold(

      body: Padding(
     padding: EdgeInsets.all(30),
        child:
        Column(

          children: [
            space.sized15,
            Image.asset(
              'assets/icon/MeLog1.png',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            space.sized15,
            buildPhone(),
            space.sized15,
            buildName(),
            space.sized15,
            buildType(),
            space.sized15,
            buildData(),
            space.sized15,
            buildPass(),
            space.sized15,
            buildPassAgain(),
            space.sized25,
            SignInEleveted(),
            space.sized25,
            RichText(text: TextSpan(
                children: [
                  TextSpan(text: string.akaunt, style: TextStyle(color: Colors.black)),
                  TextSpan(text: string.signInTitle,style: TextStyle(color: Colors.green),
                    recognizer: TapGestureRecognizer()..onTap = () {},),
                ]
            ),
            )
          ],
        ),
      ),
    );
  }
}
