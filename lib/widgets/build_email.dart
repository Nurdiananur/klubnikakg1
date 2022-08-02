import 'package:flutter/material.dart';
final emailController = TextEditingController();
Widget buildEmail() => TextField(
  controller: emailController,

  decoration: InputDecoration(
    hintText: 'Телефон номериңиз',
    labelText: 'Email',
    prefixIcon: Icon(Icons.phone),
    suffixIcon: IconButton(
      icon: Icon(Icons.close),
      onPressed: () => emailController.clear(),
    ),
    border: OutlineInputBorder(),

  ),
  keyboardType: TextInputType.emailAddress,
  textInputAction: TextInputAction.done,
);
