


import 'package:flutter/material.dart';
import 'package:klubnikakg1/app/view/app.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Салам Улан', style:TextStyle(fontSize: 22),),

              Stack(
                children:[
                  Container(
                  width: 435,
                  height: 123,
                  child: Image.asset(
                    'assets/icon/Rectangle 3054 (1).png',

                    fit: BoxFit.cover,
                  ),
                ),
               Padding(
                 padding: const EdgeInsets.only(top: 44,left: 70),
                 child: Text('Эр эмгегин жер жебейт', style: TextStyle(fontSize: 27)),
               )
                ],
      ),
              Row(
                children: [
                  Card(
                    shadowColor: Colors.red,
                    elevation: 8,
                    clipBehavior: Clip.antiAlias,

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24)
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Сорттор', style: TextStyle(fontSize: 20),),
                            ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Ink.image(image: AssetImage('assets/icon/straw.png'),
                        child: InkWell(
                            onTap:(){}
                        ),
                        height: 190,
                        width: 187,

                          ),
                    ),


]
                        ),
                      ],
                    ),
                  ),




                  Card(
                    shadowColor: Colors.red,
                    elevation: 8,
                    clipBehavior: Clip.antiAlias,

                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24)
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Кеңештер', style: TextStyle(fontSize: 20),),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: Ink.image(image: AssetImage('assets/icon/adwi.png'),
                                  child: InkWell(
                                      onTap:(){}
                                  ),
                                  height: 190,
                                  width: 187,

                                ),
                              ),


                            ]
                        ),
                      ],
                    ),
                  ),
                ],
              ),




              Row(
                children: [
                  Card(
                    shadowColor: Colors.red,
                    elevation: 8,
                    clipBehavior: Clip.antiAlias,

                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24)
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Агрокомплекс', style: TextStyle(fontSize: 20),),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: Ink.image(image: AssetImage('assets/icon/cor.png'),
                                  child: InkWell(
                                      onTap:(){}
                                  ),
                                  height: 190,
                                  width: 187,


                                ),
                              ),


                            ]
                        ),
                      ],
                    ),
                  ),
                  Card(
                    shadowColor: Colors.red,
                    elevation: 8,
                    clipBehavior: Clip.antiAlias,

                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24)
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Биз жөнүндө', style: TextStyle(fontSize: 20),),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: Ink.image(image: AssetImage('assets/icon/MeLog1.png'),
                                  child: InkWell(
                                      onTap:(){}
                                  ),
                                  height: 190,
                                  width: 187,


                                ),
                              ),


                            ]
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
