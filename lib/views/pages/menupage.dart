import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:klubnikakg1/constant/spaces.dart';
import 'package:klubnikakg1/constant/string.dart';

void main() {
  initializeDateFormatting().then((_) => runApp(MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final string = AppString.instance;
    final space = AppSpace.instance;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TableCalendar Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StartPage(),
    );
  }
}

class StartPage extends StatefulWidget {
  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 20.0),
              Stack(
                  children: [
                    SizedBox(height: 32),
                    Container(
                      width: 130,
                      height: 130,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('assets/icon/prof.png'),
                          )
                      ),
                    ),
                    Positioned(
                        bottom: 0,
                        right: 10,
                        child: Icon(Icons.photo_camera)),
                  ]
              ),

              SizedBox(height: 32),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.person_outline_sharp,color: Colors.black,),

                    Column(
                      children: [
                        Text('Колдонуучунун аты'),
                        Text('Асанов Улан', style: TextStyle(color: Colors.black,fontSize: 25),
                        ),
                      ],
                    ),


                    Icon(Icons.add, color: Colors.green,)
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.phone,color: Colors.black,),

                    Column(
                      children: [
                        Text('Телефон номер'),
                        Text('+996700123', style: TextStyle(color: Colors.black,fontSize: 25),
                        ),
                      ],
                    ),
                    Icon(Icons.add, color: Colors.green,)
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.lock,color: Colors.black,),

                    Column(
                      children: [
                        Text('Сыр сөз'),
                        Text('********', style: TextStyle(color: Colors.black,fontSize: 25),
                        ),
                      ],
                    ),
                    Icon(Icons.add, color: Colors.green,)
                  ],
                ),
              ),
              const SizedBox(height: 20.0),
              Image(image: AssetImage('assets/icon/клуб.png'),

              ),
              const SizedBox(height: 20.0),
            ],

          ),
        ),
      ),
    );
  }
}
