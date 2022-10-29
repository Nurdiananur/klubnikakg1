import 'package:flutter/material.dart';
import 'package:klubnikakg1/constant/spaces.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    final space = AppSpace.instance;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [IconButton(onPressed: () {},
            icon: Icon(Icons.menu, color: Colors.black,)
        )],
      ),
    body: SingleChildScrollView(
      child: Column(
      children: [
      Text('Товарлар', style: TextStyle(fontSize: 30),),
      Padding(
      padding: const EdgeInsets.all(20),
      child: Stack(
      children: [
      Container(
      width: 350,
      height: 450,
      decoration: BoxDecoration(
      image: DecorationImage(
      fit: BoxFit.fill,
      image: AssetImage('assets/agro.png'),
      ),
      ),
      ),
        Padding(
          padding: const EdgeInsets.only(top: 20,left: 20),
          child: Row(


            children: [
              Column(
                children: [
                  Text("4 Жыл",style: TextStyle(color: Colors.green, fontSize: 25),),
                  Text('Эмгектенет')
                ],
              ),
              space.sized26 ,
              Column(
                children: [
                  Text("63 Жумушчу",style: TextStyle(color: Colors.green, fontSize: 25)),
                  Text('иш менен камсыз')
                ],
              ),
              // Column(
              //   children: [
              //     Text("57 кардар",style: TextStyle(color: Colors.green, fontSize: 25)),
              //     Text('Кулпунай остурот')
              //   ],
              // )
            ],
          ),
        ),
        space.sized225,
        Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              space.sized82,
              Text('''
“Клубника Кыргызстан” Ата Мекендик
ишканасы 2018-жылы 10 жыл Орусияда
эмгектенип келген мигрант мекендешибиз
Алишер Кадыркулов тарабынан негизделген.


Ош шаарынын Кеңеш айылына жаңы типтеги 
күнөскана түптөп, Италиянын мыкты сорттогу
 кулпунай көчөттөрүн алып келип өстүргөн. 


Учурда кулпунайдын эрте бышуучу Клери,
Альба, Брилла, Азия жана кеч күзгө чейин түшүм 
берүүчү Мурано, Альбион, Кабрилло сортторун
өстүрүүнү өздөштүрүп, түшүм алууда.


Терилген түшүм Ош жана Бишкек шаарларына 
сатыка чыгууда. 
''')
            ],
          ),
        )
        ],
      ),
      ),
        Row(
          children: [
            Image.asset('assets/icon/video.png'),
            Image.asset('assets/icon/video1.png'),
          ],
        )
          ]
      ),
    ),
    );
  }
}
