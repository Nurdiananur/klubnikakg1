import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:klubnikakg1/constant/spaces.dart';
import 'package:klubnikakg1/views/pages/menupage.dart';
import 'package:table_calendar/table_calendar.dart';

class Myorder extends StatefulWidget {
  const Myorder({Key? key}) : super(key: key);

  @override
  State<Myorder> createState() => _MyorderState();
}

class _MyorderState extends State<Myorder> {

  DateTime selectedDate = DateTime.now();

  final space = AppSpace.instance;

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text('Маанилуу кундор'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                space.sized25,
                Column(
                  children: [
                    SvgPicture.asset(
                        'assets/icon/Group1.svg',
                        semanticsLabel: 'Acme Logo'
                    ),
                    Text('Теруу')
                  ],
                ),
                Column(
                  children: [
                    SvgPicture.asset(
                        'assets/icon/Group2.svg',
                        semanticsLabel: 'Acme Logo'
                    ),
                    Text('Сугаруу')
                  ],
                ),
                Column(
                  children: [
                    SvgPicture.asset(
                        'assets/icon/Group3.svg',
                        semanticsLabel: 'Acme Logo'
                    ),
                    Text('Кыркуу')
                  ],
                ),
                Column(
                  children: [
                    SvgPicture.asset(
                        'assets/icon/Group4.svg',
                        semanticsLabel: 'Acme Logo'
                    ),
                    Text('Жер семиртуу')
                  ],
                ),
              ],
            ),
            TableCalendar(
              firstDay: DateTime.utc(2010, 10, 16),
              lastDay: DateTime.utc(2030, 3, 14),
              focusedDay: DateTime.now(),
            ),
            space.sized125,
          ],
        ),
      ),
    );
  }

}

