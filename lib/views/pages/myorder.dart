import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Myorder extends StatefulWidget {
  const Myorder({Key? key}) : super(key: key);

  @override
  State<Myorder> createState() => _MyorderState();
}

class _MyorderState extends State<Myorder> {


  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text('Nurdiana'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              SvgPicture.asset(
                  'assets/icon/Group1.svg',
                  semanticsLabel: 'Acme Logo'
              ),
              Text('Теруу')
            ],
          ),
          Column(
            children: [
              SvgPicture.asset(
                  'assets/icon/Group2.svg',
                  semanticsLabel: 'Acme Logo'
              ),
              Text('Сугаруу')
            ],
          ),
          Column(
            children: [
              SvgPicture.asset(
                  'assets/icon/Group3.svg',
                  semanticsLabel: 'Acme Logo'
              ),
              Text('Кыркуу')
            ],
          ),
          Column(
            children: [
              SvgPicture.asset(
                  'assets/icon/Group4.svg',
                  semanticsLabel: 'Acme Logo'
              ),
              Text('Жер семиртуу')
            ],
          ),

        ],
      ),
    );
  }
}

