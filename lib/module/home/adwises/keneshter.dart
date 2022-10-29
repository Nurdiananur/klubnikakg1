import 'package:flutter/material.dart';
import 'package:klubnikakg1/constant/spaces.dart';

class Kenesh extends StatefulWidget {
  const Kenesh({Key? key}) : super(key: key);

  @override
  State<Kenesh> createState() => _KeneshState();
}

class _KeneshState extends State<Kenesh> {
  @override
  Widget build(BuildContext context) {
    final space = AppSpace.instance;
    return Scaffold(
      appBar: AppBar(title: Text('Кенештер'),),
      body: SingleChildScrollView(
        child: Column(

          children: [
            Padding(
              padding: const EdgeInsets.only(left: 48.0),
              child: Text('Агрономдон кеңештер', style: TextStyle(color: Colors.green, fontSize: 30), ),
            ),
            Image.asset('assets/icon/kenew.png'),
            Padding(
              padding: const EdgeInsets.only(left: 60),
              child: Image.asset('assets/icon/kenew1.png'),
            ),
            Stack(
              children: [
                Image.asset('assets/rec/rec.png'),
                Image.asset('assets/rec/6.png'),
                Text("""
Түшүмдү 2-3 эсе
көбөйткөндү
үйрөтөбүз""")
              ],
            ),
            space.sized26 ,
            Stack(
              children: [
                Image.asset('assets/rec/rec.png'),
                Image.asset('assets/rec/1.png'),
                Text("""
Түшүмдү 2-3 эсе
көбөйткөндү
үйрөтөбүз""")
              ],
            ),
            space.sized26 ,
            Stack(
              children: [
                Image.asset('assets/rec/rec.png'),
                Image.asset('assets/rec/4.png'),
                Text("""
Түшүмдү 2-3 эсе
көбөйткөндү
үйрөтөбүз""")
              ],
            ),
            space.sized26 ,
            Stack(
              children: [
                Image.asset('assets/rec/rec.png'),
                Image.asset('assets/rec/7.png'),
                Text("""
Түшүмдү 2-3 эсе
көбөйткөндү
үйрөтөбүз""")
              ],
            ),
            space.sized26 ,
            Stack(
              children: [
                Image.asset('assets/rec/rec.png'),
                Image.asset('assets/rec/8.png'),
                Text("""
Түшүмдү 2-3 эсе
көбөйткөндү
үйрөтөбүз""")
              ],
            ),
            space.sized26 ,
            Image.asset('assets/rec/icon.png'),
          ],
        ),
      ),
    );
  }
}
