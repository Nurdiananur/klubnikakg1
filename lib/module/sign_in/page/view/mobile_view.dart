import 'package:flutter/material.dart';
import 'package:klubnikakg1/constant/string.dart';
import 'package:klubnikakg1/module/sign_in/page/view/button.dart';
import 'package:klubnikakg1/module/sign_up/sign_up.dart';
import '../../../../constant/spaces.dart';
import '../../../../main.dart';
import '../../../../widgets/tab_bar/widgets.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(30),
            child: Column(
              children: [
                space.sized125,
                Image.asset(
                  'assets/icon/ic_launcher.png',
                  width: 131,
                  height: 113,
                  fit: BoxFit.cover,
                ),
                space.sized42,
                Text(string.signInTitle, style: TextStyle(color: Colors.black, ),),
                space.sized30,
                buildPhone(),
                space.sized15,
                buildPass(),
                space.sized15,
                Text(string.forgotpass),
                space.sized15,
                SignInEleveted(),
                space.sized15,
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 150),
            child: GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SignUp(),
                  ),
                );
              },
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Аккаунтуңуз жокпу?'),
                  Text(' Катталуу', style: TextStyle(color: Colors.green),)
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}

