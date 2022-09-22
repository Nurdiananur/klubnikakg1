import 'package:flutter/material.dart';
import 'package:klubnikakg1/module/home/class/alba.dart';
import 'package:klubnikakg1/module/home/class/albion.dart';
import 'package:klubnikakg1/module/home/class/kochot/kleri.dart';

class Sorts extends StatefulWidget {
  const Sorts({Key? key}) : super(key: key);

  @override
  State<Sorts> createState() => _SortsState();
}

class _SortsState extends State<Sorts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text( 'Сорттор',style: TextStyle(color: Colors.black, fontSize: 30),),
       backgroundColor: Colors.white,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.menu, color: Colors.black,))],
      ),
      body:  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(child: Image(image: AssetImage('assets/Альба.png'),),
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Alba(),
                  ),
                );},
              ),
              GestureDetector(child: Image(image: AssetImage('assets/Альбион.png'),),
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Albion(),
                  ),
                );},
              ),
              GestureDetector(child: Image(image: AssetImage('assets/Клери.png'),),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Kleri(),
                  ),
                );
              },),
              GestureDetector(child: Image(image: AssetImage('assets/Кабрилло.png'),),
              onTap: () {},)
            ],

          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(child: Image(image: AssetImage('assets/Азия.png'),),
                onTap: () {},
              ),
              GestureDetector(child: Image(image: AssetImage('assets/Брилло.png'),),
              onTap: () {},),
              GestureDetector(child: Image(image: AssetImage('assets/Мурано.png'),),
              onTap: () {},),
              GestureDetector(child: Image(image: AssetImage('assets/Мурано.png'),),
              onTap: () {},),

            ],
          )
        ],
      ),
    );
  }
}
