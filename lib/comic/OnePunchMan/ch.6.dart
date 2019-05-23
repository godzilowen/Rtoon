import 'package:flutter/material.dart';
import 'package:hci/page/menuPage/Drawerpage.3.dart';
import 'package:hci/SecondPage.dart';
class Ch6OnePunchMan extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: OnePunch(),
      appBar: AppBar(
        title:  Text("One Punch Man #6", style: TextStyle(fontWeight:  FontWeight.w500 ,fontSize: 17)),backgroundColor: Colors.purple,
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
            page22
          ],
        ),
    );
  }
}

Widget page1 = Container( 
  child: Image.asset('assets/images/OnePunchMan/06/107_001.jpg'),
);

Widget page2 = Container(
  child: Image.asset('assets/images/OnePunchMan/06/107_002.jpg'),
);

Widget page3 = Container(
  child: Image.asset('assets/images/OnePunchMan/06/107_003.jpg'),
);

Widget page4 = Container(
  child: Image.asset('assets/images/OnePunchMan/06/107_004.jpg'),
);

Widget page5 = Container(
  child: Image.asset('assets/images/OnePunchMan/06/107_005.jpg'),
);

Widget page6 = Container(
  child: Image.asset('assets/images/OnePunchMan/06/107_006.jpg'),
);

Widget page7 = Container(
  child: Image.asset('assets/images/OnePunchMan/06/107_007.jpg'),
);

Widget page8 = Container(
  child: Image.asset('assets/images/OnePunchMan/06/107_008.jpg'),
);

Widget page9 = Container(
  child: Image.asset('assets/images/OnePunchMan/06/107_009.jpg'),
);

Widget page10 = Container(
  child: Image.asset('assets/images/OnePunchMan/06/107_010.jpg'),
);

Widget page11 = Container( 
  child: Image.asset('assets/images/OnePunchMan/06/107_011.jpg'),
);

Widget page12 = Container(
  child: Image.asset('assets/images/OnePunchMan/06/107_012.jpg'),
);

Widget page13 = Container(
  child: Image.asset('assets/images/OnePunchMan/06/107_013.jpg'),
);

Widget page14 = Container(
  child: Image.asset('assets/images/OnePunchMan/06/107_014.jpg'),
);

Widget page15 = Container(
  child: Image.asset('assets/images/OnePunchMan/06/107_015.jpg'),
);

Widget page16 = Container(
  child: Image.asset('assets/images/HeroAcademia/06/107_016.jpg'),
);

Widget page17 = Container(
  child: Image.asset('assets/images/HeroAcademia/06/107_017.jpg'),
);

Widget page18 = Container(
  child: Image.asset('assets/images/HeroAcademia/06/107_018.jpg'),
);

Widget page19 = Container(
  child: Image.asset('assets/images/HeroAcademia/06/107_019.jpg'),
);

Widget page20 = Container(
  child: Image.asset('assets/images/HeroAcademia/06/107_020.jpg'),
);

Widget page21 = Container(
  child: Image.asset('assets/images/HeroAcademia/06/107_021.jpg'),
);

Widget page22 = Container(
  child: Image.asset('assets/images/HeroAcademia/06/107_022.jpg'),
);
