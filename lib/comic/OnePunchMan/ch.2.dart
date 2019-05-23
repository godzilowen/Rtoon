import 'package:flutter/material.dart';
import 'package:hci/page/menuPage/Drawerpage.3.dart';
import 'package:hci/SecondPage.dart';
class Ch2OnePunchMan extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: OnePunch(),
      appBar: AppBar(
        title:  Text("One Punch Man #2", style: TextStyle(fontWeight:  FontWeight.w500 ,fontSize: 17)),backgroundColor: Colors.purple,
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
            page14
          ],
        ),
    );
  }
}

Widget page1 = Container( 
  child: Image.asset('assets/images/OnePunchMan/02/103_001.jpg'),
);

Widget page2 = Container(
  child: Image.asset('assets/images/OnePunchMan/02/103_002.jpg'),
);

Widget page3 = Container(
  child: Image.asset('assets/images/OnePunchMan/02/103_003.jpg'),
);

Widget page4 = Container(
  child: Image.asset('assets/images/OnePunchMan/02/103_004.jpg'),
);

Widget page5 = Container(
  child: Image.asset('assets/images/OnePunchMan/02/103_005.jpg'),
);

Widget page6 = Container(
  child: Image.asset('assets/images/OnePunchMan/02/103_006.jpg'),
);

Widget page7 = Container(
  child: Image.asset('assets/images/OnePunchMan/02/103_007.jpg'),
);

Widget page8 = Container(
  child: Image.asset('assets/images/OnePunchMan/02/103_008.jpg'),
);

Widget page9 = Container(
  child: Image.asset('assets/images/OnePunchMan/02/103_009.jpg'),
);

Widget page10 = Container(
  child: Image.asset('assets/images/OnePunchMan/02/103_020.jpg'),
);

Widget page11 = Container( 
  child: Image.asset('assets/images/OnePunchMan/02/103_021.jpg'),
);

Widget page12 = Container(
  child: Image.asset('assets/images/OnePunchMan/02/103_022.jpg'),
);

Widget page13 = Container(
  child: Image.asset('assets/images/OnePunchMan/02/103_023.jpg'),
);

Widget page14 = Container(
  child: Image.asset('assets/images/OnePunchMan/02/103_024.jpg'),
);





