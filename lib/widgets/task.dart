import 'package:flutter/material.dart';

class Task extends StatelessWidget {

  final String text;
  final bool isDone;
  Task({required this.text, required this.isDone});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 8,

      ),
      child: Row(
        children: [
          Container(
            width: 25,
            height: 25,
            margin: EdgeInsets.only(
              right: 12,

            ),
            decoration: BoxDecoration(
              color: isDone ? Colors.green : Colors.transparent,
              borderRadius: BorderRadius.circular(6),
              border: isDone ? null : Border.all(
                color:Colors.black,
                width: 1.5
              )
            ),
            // child: Image(
            //   image: AssetImage('assets/icon/fill.png'),
            // ),
          ),
          // Text(text ?? "(TO Do Wodge),style: TextStyle(fontSize: 18), ")
        ],
      ),
    );
  }
}
