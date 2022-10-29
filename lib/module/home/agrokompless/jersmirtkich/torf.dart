import 'package:flutter/material.dart';
import 'package:klubnikakg1/constant/spaces.dart';

import '../../../../constant/string.dart';

class Torf extends StatelessWidget {
  const Torf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final string = AppString.instance;
    final space = AppSpace.instance;
    return Scaffold(
      appBar: AppBar(
        title: Text('Торф'),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [],
        ),

      ),
    );
  }
}
