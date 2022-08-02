import 'package:flutter/material.dart';

import '../../constant/spaces.dart';
import '../../constant/string.dart';

final phoneController = TextEditingController();
final nameController = TextEditingController();
final typeController = TextEditingController();
final dataController = TextEditingController();
final passController = TextEditingController();
final passagainController = TextEditingController();



final string = AppString.instance;
final space = AppSpace.instance;



Widget buildPhone() => TextField(

  controller: phoneController,

  decoration: InputDecoration(

    fillColor: Colors.white70,
    hintText: string.phone,
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.green, width: 2),
      borderRadius: BorderRadius.circular(10)
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blue, width: 2),
      borderRadius: BorderRadius.circular(10)
    ),
    errorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.yellow, width: 2),
      borderRadius: BorderRadius.circular(10)
    )

  ),
  keyboardType: TextInputType.emailAddress,
  textInputAction: TextInputAction.done,
);


Widget buildName() => TextField(

  controller: nameController,

  decoration: InputDecoration(
      fillColor: Colors.white70,
      hintText: string.name,
      enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: Colors.green, width: 2),
          borderRadius: BorderRadius.circular(10)
      ),
      focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.green, width: 2),
          borderRadius: BorderRadius.circular(10)
      ),
      errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.green, width: 2),
          borderRadius: BorderRadius.circular(10)
      )

  ),
  keyboardType: TextInputType.emailAddress,
  textInputAction: TextInputAction.done,
);

Widget buildType() => TextField(

  controller: typeController,

  decoration: InputDecoration(
      fillColor: Colors.white70,
      hintText: string.type,
      enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: Colors.green, width: 2),
          borderRadius: BorderRadius.circular(10)
      ),
      focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.blue, width: 2),
          borderRadius: BorderRadius.circular(10)
      ),
      errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.yellow, width: 2),
          borderRadius: BorderRadius.circular(10)
      )

  ),
  keyboardType: TextInputType.emailAddress,
  textInputAction: TextInputAction.done,
);


Widget buildData() => TextField(

  controller: dataController,

  decoration: InputDecoration(
      fillColor: Colors.white70,
      hintText: string.date,
      enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: Colors.green, width: 2),
          borderRadius: BorderRadius.circular(10)
      ),
      focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.blue, width: 2),
          borderRadius: BorderRadius.circular(10)
      ),
      errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.yellow, width: 2),
          borderRadius: BorderRadius.circular(10)
      )

  ),
  keyboardType: TextInputType.emailAddress,
  textInputAction: TextInputAction.done,
);


Widget buildPass() => TextField(

  controller: passController,

  decoration: InputDecoration(
      fillColor: Colors.white70,
      hintText: string.passwordto,
      enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: Colors.green, width: 2),
          borderRadius: BorderRadius.circular(10)
      ),
      focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.blue, width: 2),
          borderRadius: BorderRadius.circular(10)
      ),
      errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.yellow, width: 2),
          borderRadius: BorderRadius.circular(10)
      )

  ),
  keyboardType: TextInputType.emailAddress,
  textInputAction: TextInputAction.done,
);


Widget buildPassAgain() => TextField(

  controller: passagainController,

  decoration: InputDecoration(
      fillColor: Colors.white70,
      hintText: string.againpass,
      enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: Colors.green, width: 2),
          borderRadius: BorderRadius.circular(10)
      ),
      focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.blue, width: 2),
          borderRadius: BorderRadius.circular(10)
      ),
      errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.yellow, width: 2),
          borderRadius: BorderRadius.circular(10)
      )

  ),
  keyboardType: TextInputType.emailAddress,
  textInputAction: TextInputAction.done,
);