import 'package:flutter/material.dart';

import '../../../constant/spaces.dart';

class Kleri extends StatefulWidget {
  const Kleri({Key? key}) : super(key: key);

  @override
  State<Kleri> createState() => _KleriState();
}

class _KleriState extends State<Kleri> {
  @override
  Widget build(BuildContext context) {
    final space = AppSpace.instance;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

      ),
      body:  Column(

        children: [
          space.sized10,
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Клери', style:  TextStyle(fontSize: 30, color: Colors.black),),
                ElevatedButton(onPressed: (){}, child: Text('Сорттор',style: TextStyle(color: Colors.black),),style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.white),

                ),)
              ],
            ),
          ),
          space.sized25,
          Padding(padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Түшумдүүлүгү'),
                ],
              ),
              Row(
                children: [
                  Text('1 көчөт 600гр түшүм берет', style: TextStyle(fontSize: 20),),
                ],
              ),space.sized25,
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Көчөт отургузуу убагы'),
                ],
              ),
              Row(
                children: [
                  Text('20-30-июль', style: TextStyle(fontSize: 20),),
                ],
              ),space.sized25,
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Бышып-жетилүү убагы'),
                ],

              ),
              Row(
                children: [
                  Text('1-апрель', style: TextStyle(fontSize: 20),),
                ],
              ),space.sized25,

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Вегетациялык мезгил (түшүм берүү узактыгы)'),
                ],

              ),
              Row(
                children: [
                  Text('Жылына 2 ай (70 күн) түшүм берет', style: TextStyle(fontSize: 20),),
                ],
              ),
              space.sized25,

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Жашоо узактыгы'),
                ],

              ),
              Row(
                children: [
                  Text('3-4 жыл түшүм берет', style: TextStyle(fontSize: 20),),
                ],
              ),
            ], 
          ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 200),
            child: Image(image: AssetImage('assets/kleri.png'),),
          ),
        ],
      ),
    );
  }
}
