import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:klubnikakg1/views/pages/home.dart';
import 'package:klubnikakg1/views/pages/menupage.dart';
import 'package:klubnikakg1/views/pages/myorder.dart';
import 'package:klubnikakg1/views/pages/sppage.dart';


void main() {
  runApp(const Main());
}

class Main extends StatefulWidget {
  const Main({Key? key}) : super(key: key);

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  int index = 0;
  final screens  = [
    const Home(),
    const Sppage(),
    const Myorder(),
    MyApp()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
          onTap: ()=>FocusScope.of(context).requestFocus(new FocusNode()),
          child: screens[index]),


      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15),
              topRight: Radius.circular(15),
              bottomLeft: Radius.circular(15),
              bottomRight: Radius.circular(15),


            ),
            child: BottomNavigationBar(

              elevation: 20,
              currentIndex: index,
              selectedItemColor: Colors.green,
              unselectedItemColor: Colors.black26,
              selectedFontSize: 12,
              unselectedFontSize: 12,
              onTap: (ind){
                setState(() => index = ind);
              },
              type: BottomNavigationBarType.fixed,
              backgroundColor: Color(0xffF4F4F4),
              items: [
                BottomNavigationBarItem(icon: Icon(
                  Icons.home_outlined,
                  color: index == 0
                      ? Colors.green
                      : Colors.black45,
                ),
                    label: 'Башкы'
                ),
                BottomNavigationBarItem(icon: Icon(
                  Icons.beach_access,
                  color: index == 1
                      ? Colors.green
                      : Colors.black45,
                ),
                    label: 'Билдируу'
                ),
                BottomNavigationBarItem(icon: Icon(
                  Icons.alarm_rounded,
                  color: index == 2
                      ? Colors.green
                      : Colors.black45,
                ),
                    label: 'Кун тартиби'
                ),
                BottomNavigationBarItem(

                  // icon: Icon(
                  // Icons.play_arrow_outlined,
                    icon: Icon(
                      Icons.person,
                      color: index == 3
                          ? Colors.green
                          : Colors.black45,  ),

                    label: 'Аккаунт'  ),



              ],

            ),
          ),
        ),
      ),
    );
  }
}

