import 'package:flutter/material.dart';
import 'package:hci/page/menuPage/Drawerpage.4.dart';
import 'package:hci/SecondPage.dart';
class Ch4OnePiece extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: OPP(),
      appBar: AppBar(
        title:  Text("One Piece #939", style: TextStyle(fontWeight:  FontWeight.w500 ,fontSize: 17)),backgroundColor: Colors.purple,
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
            page17
          ],
        ),
    );
  }
}

Widget page1 = Container( 
  child: Image.asset('assets/images/OnePiece/04/939_001.jpg'),
);

Widget page2 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_002.jpg'),
);

Widget page3 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_003.jpg'),
);

Widget page4 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_004.jpg'),
);

Widget page5 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_005.jpg'),
);

Widget page6 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_006.jpg'),
);

Widget page7 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_007.jpg'),
);

Widget page8 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_008.jpg'),
);

Widget page9 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_009.jpg'),
);

Widget page10 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_010.jpg'),
);

Widget page11 = Container( 
  child: Image.asset('assets/images/OnePiece/04/939_011.jpg'),
);

Widget page12 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_012.jpg'),
);

Widget page13 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_013.jpg'),
);

Widget page14 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_014.jpg'),
);

Widget page15 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_015.jpg'),
);

Widget page16 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_016.jpg'),
);

Widget page17 = Container(
  child: Image.asset('assets/images/OnePiece/04/939_017.jpg'),
);

