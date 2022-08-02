import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


import '../../constant/string.dart';

class SignInEleveted extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    final string = AppString.instance;



          return SizedBox(
            width: 315,

            height: 48,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                
              ),


              onPressed: () {},

              child: Text(string.signUp),
            ),
          );
        }
      }
