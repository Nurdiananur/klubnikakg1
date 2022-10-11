import 'package:flutter/material.dart';


class Asia extends StatefulWidget {
  const Asia({Key? key}) : super(key: key);

  @override
  State<Asia> createState() => _AsiaState();
}

class _AsiaState extends State<Asia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {},
            child: Stack(
              children: [
                Image(image: AssetImage('assets/back.png'),),
                Padding(
                  padding: const EdgeInsets.only(left: 38.0),
                  child: Image(image: AssetImage('assets/foto.png'),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 130),
                  child: Text('Кочот', style: TextStyle(fontSize: 40, color: Colors.green),),
                )

              ],
            ),
          ),
          Stack(
            children: [
              Image(image: AssetImage('assets/back.png'),),
              Padding(
                padding: const EdgeInsets.only(left: 38.0),
                child: Image(image: AssetImage('assets/foto.png'),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130),
                child: Text('Тушум', style: TextStyle(fontSize: 40, color: Colors.green),),
              )

            ],
          ),

        ],
      ),
    );
  }
}
