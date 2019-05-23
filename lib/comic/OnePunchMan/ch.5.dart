import 'package:flutter/material.dart';
import 'package:hci/page/menuPage/Drawerpage.3.dart';
import 'package:hci/SecondPage.dart';
class Ch5OnePunchMan extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: OnePunch(),
      appBar: AppBar(
        title:  Text("One Punch Man #5", style: TextStyle(fontWeight:  FontWeight.w500 ,fontSize: 17)),backgroundColor: Colors.purple,
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
            page37
          ],
        ),
    );
  }
}

Widget page1 = Container( 
  child: Image.asset('assets/images/OnePunchMan/05/106_001.jpg'),
);

Widget page2 = Container(
  child: Image.asset('assets/images/OnePunchMan/05/106_002.jpg'),
);

Widget page3 = Container(
  child: Image.asset('assets/images/OnePunchMan/05/106_003.jpg'),
);

Widget page4 = Container(
  child: Image.asset('assets/images/OnePunchMan/05/106_004.jpg'),
);

Widget page5 = Container(
  child: Image.asset('assets/images/OnePunchMan/05/106_005.jpg'),
);

Widget page6 = Container(
  child: Image.asset('assets/images/OnePunchMan/05/106_006.jpg'),
);

Widget page7 = Container(
  child: Image.asset('assets/images/OnePunchMan/05/106_007.jpg'),
);

Widget page8 = Container(
  child: Image.asset('assets/images/OnePunchMan/05/106_008.jpg'),
);

Widget page9 = Container(
  child: Image.asset('assets/images/OnePunchMan/05/106_009.jpg'),
);

Widget page10 = Container(
  child: Image.asset('assets/images/OnePunchMan/05/106_010.jpg'),
);

Widget page11 = Container( 
  child: Image.asset('assets/images/OnePunchMan/05/106_011.jpg'),
);

Widget page12 = Container(
  child: Image.asset('assets/images/OnePunchMan/05/106_012.jpg'),
);

Widget page13 = Container(
  child: Image.asset('assets/images/OnePunchMan/05/106_013.jpg'),
);

Widget page14 = Container(
  child: Image.asset('assets/images/OnePunchMan/05/106_014.jpg'),
);

Widget page15 = Container(
  child: Image.asset('assets/images/OnePunchMan/05/106_015.jpg'),
);

Widget page16 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_016.jpg'),
);

Widget page17 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_017.jpg'),
);

Widget page18 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_018.jpg'),
);

Widget page19 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_019.jpg'),
);

Widget page20 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_020.jpg'),
);

Widget page21 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_021.jpg'),
);

Widget page22 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_022.jpg'),
);

Widget page23 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_023.jpg'),
);

Widget page24 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_024.jpg'),
);

Widget page25 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_025.jpg'),
);

Widget page26 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_026.jpg'),
);

Widget page27 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_027.jpg'),
);

Widget page28 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_028.jpg'),
);

Widget page29 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_029.jpg'),
);

Widget page30 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_030.jpg'),
);

Widget page31 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_031.jpg'),
);

Widget page32 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_032.jpg'),
);

Widget page33 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_033.jpg'),
);

Widget page34 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_034.jpg'),
);

Widget page35 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_035.jpg'),
);

Widget page36 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_036.jpg'),
);

Widget page37 = Container(
  child: Image.asset('assets/images/HeroAcademia/05/106_037.jpg'),
);



