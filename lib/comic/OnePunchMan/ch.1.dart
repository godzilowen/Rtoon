import 'package:flutter/material.dart';
import 'package:hci/page/menuPage/vader/Drawerpage.1.dart';
import 'package:hci/SecondPage.dart';
class Ch1OnePunchMan extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerVader(),
      appBar: AppBar(
        title:  Text("One Punch Man #1", style: TextStyle(fontWeight:  FontWeight.w500 ,fontSize: 17)),backgroundColor: Colors.purple,
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
            page15
          ],
        ),
    );
  }
}

Widget page1 = Container( 
  child: Image.asset('assets/images/OnePunchMan/01/102_001.jpg'),
);

Widget page2 = Container(
  child: Image.asset('assets/images/OnePunchMan/01/102_002.jpg'),
);

Widget page3 = Container(
  child: Image.asset('assets/images/OnePunchMan/01/102_003.jpg'),
);

Widget page4 = Container(
  child: Image.asset('assets/images/OnePunchMan/01/102_004.jpg'),
);

Widget page5 = Container(
  child: Image.asset('assets/images/OnePunchMan/01/102_005.jpg'),
);

Widget page6 = Container(
  child: Image.asset('assets/images/OnePunchMan/01/102_006.jpg'),
);

Widget page7 = Container(
  child: Image.asset('assets/images/OnePunchMan/01/102_007.jpg'),
);

Widget page8 = Container(
  child: Image.asset('assets/images/OnePunchMan/01/102_008.jpg'),
);

Widget page9 = Container(
  child: Image.asset('assets/images/OnePunchMan/01/102_009.jpg'),
);

Widget page10 = Container(
  child: Image.asset('assets/images/OnePunchMan/01/102_010.jpg'),
);

Widget page11 = Container( 
  child: Image.asset('assets/images/OnePunchMan/01/102_011.jpg'),
);

Widget page12 = Container(
  child: Image.asset('assets/images/OnePunchMan/01/102_012.jpg'),
);

Widget page13 = Container(
  child: Image.asset('assets/images/OnePunchMan/01/102_013.jpg'),
);

Widget page14 = Container(
  child: Image.asset('assets/images/OnePunchMan/01/102_014.jpg'),
);

Widget page15 = Container(
  child: Image.asset('assets/images/OnePunchMan/01/102_015.jpg'),
);





