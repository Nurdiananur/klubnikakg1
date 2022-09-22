import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:klubnikakg1/views/pages/table.dart';


void main() {
  initializeDateFormatting().then((_) => runApp(MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
        title: Text('TableCalendar Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 20.0),
            Stack(
                children: [
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
                  SizedBox(width: 20),
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
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Text('Телефон номериңиз'),
                      Text('+996700123456', style: TextStyle(color: Colors.black,fontSize: 25),
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
                  SizedBox(width: 20),
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
            const SizedBox(height: 50.0),
            Image(image: AssetImage('assets/icon/клуб.png'),)






          ],
        ),
      ),
    );
  }
}
