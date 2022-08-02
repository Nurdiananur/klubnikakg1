import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:klubnikakg1/module/sign_in/data/model/auth.dart';

class ApiClient {


  // ignore: unused_field

  String? token;

  Future<Map<String, String>> getHeader() async {
    final headers = <String, String>{
      'Content-Type': 'application/json; charset=utf-8',
      'Accept': 'application/json',
    };
    if (token != null) headers['Authorization'] = 'Bearer $token';

    return headers;
  }

  post(String s, {required Auth Function(String str) fromJson, required String fn, required Map<String, dynamic> body}) {}

}