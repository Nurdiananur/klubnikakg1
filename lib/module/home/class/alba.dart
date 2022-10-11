import 'package:flutter/material.dart';
import 'package:klubnikakg1/constant/spaces.dart';

class Alba extends StatefulWidget {
  const Alba({Key? key}) : super(key: key);

  @override
  State<Alba> createState() => _AlbaState();
}

class _AlbaState extends State<Alba> {
  @override
  Widget build(BuildContext context) {
    final space = AppSpace.instance;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
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
