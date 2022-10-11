import 'package:flutter/material.dart';
import 'package:klubnikakg1/constant/spaces.dart';
class Albion extends StatefulWidget {
  const Albion({Key? key}) : super(key: key);

  @override
  State<Albion> createState() => _AlbionState();
}

class _AlbionState extends State<Albion> {
  @override
  Widget build(BuildContext context) {
    final space = AppSpace.instance;
    return Scaffold(
      appBar: AppBar(

      ),

      body: Column(

        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Image(image: AssetImage('assets/back.png'),),
                  Padding(
                    padding: const EdgeInsets.only(left: 38.0),
                    child: Image(image: AssetImage('assets/foto.png'),),
                  )

                ],
              ),
            ],
          ) ,
          Padding(padding: EdgeInsets.only(left: 38,),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text('Клери', style: TextStyle(fontSize: 29),),
                    ),
                  ],
                ),
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
                    Text('1-апрель-10-июнь (70 күн) түшүм берет', style: TextStyle(fontSize: 20),),
                  ],
                ),space.sized25,

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Түшумдүүлүгү'),
                  ],

                ),
                Row(
                  children: [
                    Text('1 көчөт жылына 600гр түшүм берет', style: TextStyle(fontSize: 20),),
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
                space.sized15,

              ],
            ),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  minimumSize: Size(350,40)

              ),
              onPressed: (){}, child: Text('Көчөт сатып ал'))
        ],

      ),
    );
  }
}
