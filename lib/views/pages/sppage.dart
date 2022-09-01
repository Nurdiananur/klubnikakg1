import 'package:flutter/material.dart';

class Sppage extends StatefulWidget {
  const Sppage({Key? key}) : super(key: key);

  @override
  State<Sppage> createState() => _SppageState();
}

class _SppageState extends State<Sppage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body:
      Column(


        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(3.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image.asset(
                  'assets/icon/green.png',
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
          Text('Билдирүү', style: TextStyle(fontSize: 18,
              fontWeight:FontWeight.w700,
              color: Colors.green), ),
          Container(
            width: 315,
            height: 160,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20)
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      children: [
                        IconButton(onPressed: (){}, icon:
                        Icon(Icons.beach_access,color: Colors.red,),)
                      ],
                    )
                  ],
                ),
                Text('Кулпунайды сугаруу', )
              ],
              
            ),
          )
        ],
      ),
    );
  }
}
