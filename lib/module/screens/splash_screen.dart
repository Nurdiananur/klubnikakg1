import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:klubnikakg1/constant/string.dart';
import 'package:klubnikakg1/module/counter/view/counter_page.dart';
import 'package:klubnikakg1/module/sign_in/page/view/mobile_view.dart';

import '../sign_up/sign_up.dart';


class SplachScreen extends StatefulWidget {
  const SplachScreen({Key? key}) : super(key: key);

  @override
  State<SplachScreen> createState() => _SplachScreenState();
}

class _SplachScreenState extends State<SplachScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
            () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => SignUp())));
  }
  Widget build(BuildContext context) {
    final string = AppString.instance;
    return Scaffold(
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Image.asset('assets/клубника.png'),
          Image.asset(
               'assets/klubnika.png',
               width: 130,
               height: 162,
               fit: BoxFit.cover,
             ),




            // SvgPicture.asset(
            //     'assets/Клубника.svg',
            // ),

            Text(string.splashtext,style: TextStyle(fontSize: 16),),
          ],
        ),
      ),
    );
  }
}
