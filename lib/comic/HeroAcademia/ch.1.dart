import 'package:flutter/material.dart';
import 'package:hci/page/menuPage/vader/Drawerpage.1.dart';
import 'package:hci/SecondPage.dart';
class Ch1Hero extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerVader(),
      appBar: AppBar(
        title:  Text("Boku no Hero Academia Issue #1", style: TextStyle(fontWeight:  FontWeight.w500 ,fontSize: 17)),backgroundColor: Colors.purple,
        actions: <Widget>[
            // action button
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.push(context, new MaterialPageRoute(builder: (context) => new SecondPage()));
              },
            ),
        ],
      ),
      body: ListView(
          children: <Widget>[
            page1,
            page2,
            page3,
            page4,
            page5,
            page6,
            page7,
            page8,
            page9,
            page10,
            page11,
            page12,
            page13,
            page14,
            page15,
            page16,
            page17,
            page18,
            page19,
            page20,
            page21,
            page22,
            page23,
            page24,
            page25,
            page26,
            page27,
            page28,
            page29,
            page30,
            page31,
            page32,
            page33,
            page34,
            page35,
            page36,
            page37,
            page38,
            page39,
            page40,
            page41,
            page42,
            page43,
            page44,
            page45,
            page46,
            page47,
            page48,
            page49,
            page50,
            page51,
            page52,
            page53
          ],
        ),
    );
  }
}

Widget page1 = Container( 
  child: Image.asset('assets/images/HeroAcademia/01/001.jpg'),
);

Widget page2 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/002.jpg'),
);

Widget page3 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/003.jpg'),
);

Widget page4 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/004.jpg'),
);

Widget page5 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/005.jpg'),
);

Widget page6 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/006.jpg'),
);

Widget page7 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/007.jpg'),
);

Widget page8 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/008.jpg'),
);

Widget page9 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/009.jpg'),
);

Widget page10 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/010.jpg'),
);

Widget page11 = Container( 
  child: Image.asset('assets/images/HeroAcademia/01/011.jpg'),
);

Widget page12 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/012.jpg'),
);

Widget page13 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/013.jpg'),
);

Widget page14 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/014.jpg'),
);

Widget page15 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/015.jpg'),
);

Widget page16 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/016.jpg'),
);

Widget page17 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/017.jpg'),
);

Widget page18 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/018.jpg'),
);

Widget page19 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/019.jpg'),
);

Widget page20 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/020.jpg'),
);

Widget page21 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/021.jpg'),
);

Widget page22 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/022.jpg'),
);

Widget page23 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/023.jpg'),
);

Widget page24 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/024.jpg'),
);

Widget page25 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/025.jpg'),
);

Widget page26 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/026.jpg'),
);

Widget page27 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/027.jpg'),
);

Widget page28 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/028.jpg'),
);

Widget page29 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/029.jpg'),
);

Widget page30 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/030.jpg'),
);

Widget page31 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/031.jpg'),
);

Widget page32 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/032.jpg'),
);

Widget page33 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/033.jpg'),
);

Widget page34 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/034.jpg'),
);

Widget page35 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/035.jpg'),
);

Widget page36 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/036.jpg'),
);

Widget page37 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/037.jpg'),
);

Widget page38 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/038.jpg'),
);

Widget page39 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/039.jpg'),
);

Widget page40 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/040.jpg'),
);

Widget page41 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/041.jpg'),
);

Widget page42 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/042.jpg'),
);

Widget page43 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/043.jpg'),
);

Widget page44 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/044.jpg'),
);

Widget page45 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/045.jpg'),
);

Widget page46 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/046.jpg'),
);

Widget page47 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/047.jpg'),
);

Widget page48 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/048.jpg'),
);

Widget page49 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/049.jpg'),
);

Widget page50 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/050.jpg'),
);

Widget page51 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/051.jpg'),
);

Widget page52 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/52.jpg'),
);

Widget page53 = Container(
  child: Image.asset('assets/images/HeroAcademia/01/053.jpg'),
);