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
        padding: EdgeInsets.all(23),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Image.asset(
                'assets/icon/Rectangle 3054 (1).png',

                fit: BoxFit.cover,
              ),
              Card(
                shadowColor: Colors.red,
                elevation: 8,
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24)
                ),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.redAccent, Colors.blue
                      ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter
                    )
                  ),
                  padding: EdgeInsets.all(16),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Text('sdfgsfg'),
                      Ink.image(image: AssetImage('assets/icon/straw.png'),
                        child: InkWell(
                            onTap:(){}
                        ),
                        height: 300,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24)
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Text('sfgsfgsdfg'),
                    Ink.image(image: AssetImage('assets/icon/straw.png'),
                    child: InkWell(
                      onTap:(){}
                    ),
                    height: 300,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
