import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


import '../../constant/string.dart';
import '../../main.dart';

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
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Main(),
                  ),
                );
              },

              child: Text(string.signUp),
            ),
          );
        }
      }
