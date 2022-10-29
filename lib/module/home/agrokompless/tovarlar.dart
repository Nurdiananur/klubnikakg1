import 'package:flutter/material.dart';
import 'package:klubnikakg1/constant/spaces.dart';
import 'package:klubnikakg1/constant/string.dart';
import 'package:klubnikakg1/module/home/agrokompless/button.dart';
import 'package:klubnikakg1/module/home/agrokompless/jersmirtkich/agrokomples.dart';
import 'package:klubnikakg1/module/home/agrokompless/jersmirtkich/jersemirtkich.dart';
import 'package:klubnikakg1/module/home/agrokompless/jersmirtkich/kochotor.dart';
import 'package:klubnikakg1/module/home/agrokompless/jersmirtkich/plenka.dart';
import 'package:klubnikakg1/module/home/agrokompless/jersmirtkich/torf.dart';
import 'package:klubnikakg1/module/home/agrokompless/jersmirtkich/tutukcho.dart';

class Tovar extends StatefulWidget {
  const Tovar({Key? key}) : super(key: key);


  @override
  State<Tovar> createState() => _TovarState();
}

class _TovarState extends State<Tovar> {
  @override
  Widget build(BuildContext context) {
    final string = AppString.instance;
    final space = AppSpace.instance;
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text('Товарлар', style: TextStyle(fontSize: 30),),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Stack(
                children: [
                  Container(
                    width: 400,
                    height: 550,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('assets/agro.png'),
                      ),
                    ),
                  ),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(

                        children: [
                          space.sized10,
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Torf(),
                                ),
                              );
                            },
                            child: Image.asset('assets/agro1.png'),
                          ),
                          space.sized30,
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Plenka(),
                                ),
                              );
                            },
                            child: Image.asset('assets/agro2.png'),
                          ),
                          space.sized30,
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Tutukcho(),
                                ),
                              );
                            },
                            child: Image.asset('assets/agro3.png'),
                          ),
                        ],
                      ),
                      Column(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          space.sized42,

                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const JetSemirtkich (),
                                ),
                              );


                            },
                            child: Image.asset('assets/agro5.png'),
                          ),
                          space.sized30,
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Kocottor(),
                                ),
                              );
                            },
                            child: Image.asset('assets/agro4.png'),
                          ),
                          space.sized30,
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Agrokompleks (),
                                ),
                              );
                            },
                            child: Image.asset('assets/agro6.png'),
                          ),
                          space.sized30,
                          GestureDetector(
                            onTap: (){},
                            child: Image.asset('assets/loca.png'),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            Button()
          ],
        ),
      ),
    );
  }
}
