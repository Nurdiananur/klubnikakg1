import 'package:flutter/material.dart';
import 'package:klubnikakg1/constant/string.dart';
import 'package:klubnikakg1/module/home/agrokompless/jersmirtkich/zakaz.dart';

import '../../../../constant/spaces.dart';

class JetSemirtkich extends StatelessWidget {
  const JetSemirtkich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final string = AppString.instance;
    final space = AppSpace.instance;
    return Scaffold(
      appBar: AppBar(
        title: Text('Жер семирткич'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
          Image(image:  AssetImage('assets/rutkat.png'),),
            Text('Руткат', style: TextStyle(fontSize: 20),),
            space.sized25,
            const Text('''
            Руткат - тамыр системасынын биостимулятору.
            Тамырдын түкчөлөрүн сиңирүүнү стимулдайт 
            Тамырдын пайда болушун, өнүп 
            чыгышын жана көчөттөрдүн күч-кубатын 
            стимулдайт! Ал ошондой эле өсүмдүктүн 
            алгачкы этаптан гүлдөгөнгө чейин өсүшүнө
             өбөлгө түзөт.'''),
            space.sized42,
            Text('Кодонуу', style: TextStyle(fontSize: 20),),
            space.sized25,
            const Text('''
            Урөндү кайра иштетүү - 250 – 1000 мл/тонну  
            Көчөттөрдү сугаруу - 300-500 мл на 100 л 
            Жалбырактар учун - 250 – 500 мл/га
            Тамчылатып сугаруу - 1 л/га
            Гидропоника - 250 мл/га
           
           -Достук жана эрте бүчүрлөр
           -Тамырды күчтүү өнүгүшү
           -Кошумча түшүмдүү өсүмдүктөрдү алуу
           -Онүгүү этабында оорулардын алдын алуу     
            '''),
            space.sized25,
            Zakaz(),
            space.sized25,



          ],

        ),
      ),
    );
  }
}
