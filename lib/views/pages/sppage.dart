import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:klubnikakg1/constant/string.dart';

import 'package:klubnikakg1/widgets/task.dart';

import '../../constant/spaces.dart';

class Sppage extends StatefulWidget {
  const Sppage({Key? key}) : super(key: key);

  @override
  State<Sppage> createState() => _SppageState();
}

class _SppageState extends State<Sppage> {
  @override
  Widget build(BuildContext context) {
    final string = AppString.instance;
    final space = AppSpace.instance;
    return Scaffold(
      backgroundColor: Colors.yellow[50],
      body:
      SingleChildScrollView(
        child: Column(


          mainAxisAlignment: MainAxisAlignment.start,
          children: [
           Stack(
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
               Padding(
                 padding: const EdgeInsets.only(top: 90, left: 100),
                 child: Text('Билдирүү', style: TextStyle(fontSize: 28,
                     fontWeight:FontWeight.w700,
                     color: Colors.green), ),
               ),
             ],
           ),

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
                  Text(DateFormat('KK:mm:ss').format(DateTime.now()), style: TextStyle(fontSize: 25),),
                  Text(DateFormat('yyyy-MM-dd').format(DateTime.now()), style: TextStyle(fontSize: 15),),
                  Text('Кулпунайды сугаруу', style: TextStyle(fontSize: 25))
                ],
                
              ),
            ),
            space.sized15,
            Padding(
              padding: const EdgeInsets.only(left: 40, ),
              child: Text('Бугунку жумуштар', style: TextStyle(fontSize: 20,
                  fontWeight:FontWeight.w700,
                  color: Colors.green), ),
            ),
            space.sized15,
            Container(
              width: 315,
              height: 292,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [

                    Text('Кечки кулпунайды тердим', style: TextStyle(fontSize: 18)),
                    space.sized15,
                    Task(text: 'Танкы кулпунайды тердим', isDone: false,),
                    space.sized15,
                    Task(text: 'Кулпунайды сугардым ',isDone: false,),
                    space.sized15,
                    Task(text: 'Мурутчаларын кырктым',isDone: false,),
                    space.sized15,
                    Task(text: 'Кечки кулпунайды тердим',isDone: false,),

                  ],
                ),
              ),
              ),

            Image.asset(
              'assets/icon/green1.png',
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
