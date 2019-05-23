import 'package:flutter/material.dart';
import 'package:hci/page/menuPage/Drawerpage.8.dart';
import 'package:hci/SecondPage.dart';
class Ch3AG extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: EndG(),
      appBar: AppBar(
        title:  Text("Marvel Avengers Issue #3", style: TextStyle(fontWeight:  FontWeight.w500 ,fontSize: 17)),backgroundColor: Colors.purple,
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
            page25
          ],
        ),
    );
  }
}

Widget page1 = Container( 
  child: Image.asset('assets/images/Avengers/03/RCO001.jpg'),
);

Widget page2 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO002.jpg'),
);

Widget page3 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO003.jpg'),
);

Widget page4 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO004.jpg'),
);

Widget page5 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO005.jpg'),
);

Widget page6 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO006.jpg'),
);

Widget page7 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO007.jpg'),
);

Widget page8 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO008.jpg'),
);

Widget page9 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO009.jpg'),
);

Widget page10 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO010.jpg'),
);

Widget page11 = Container( 
  child: Image.asset('assets/images/Avengers/03/RCO011.jpg'),
);

Widget page12 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO012.jpg'),
);

Widget page13 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO013.jpg'),
);

Widget page14 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO014.jpg'),
);

Widget page15 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO015.jpg'),
);

Widget page16 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO016_w.jpg'),
);

Widget page17 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO017.jpg'),
);

Widget page18 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO018.jpg'),
);

Widget page19 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO019.jpg'),
);

Widget page20 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO020.jpg'),
);

Widget page21 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO021.jpg'),
);

Widget page22 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO022.jpg'),
);

Widget page23 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO023_w.jpg'),
);

Widget page24 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO024.jpg'),
);

Widget page25 = Container(
  child: Image.asset('assets/images/Avengers/03/RCO025.jpg'),
);