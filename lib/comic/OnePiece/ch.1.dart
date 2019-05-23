import 'package:flutter/material.dart';
import 'package:hci/page/menuPage/Drawerpage.4.dart';
import 'package:hci/SecondPage.dart';
class Ch1OnePiece extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: OPP(),
      appBar: AppBar(
        title:  Text("One Piece #936", style: TextStyle(fontWeight:  FontWeight.w500 ,fontSize: 17)),backgroundColor: Colors.purple,
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
  child: Image.asset('assets/images/OnePiece/01/936_001.jpg'),
);

Widget page2 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_002.jpg'),
);

Widget page3 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_003.jpg'),
);

Widget page4 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_004.jpg'),
);

Widget page5 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_005.jpg'),
);

Widget page6 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_006.jpg'),
);

Widget page7 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_007.jpg'),
);

Widget page8 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_008.jpg'),
);

Widget page9 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_009.jpg'),
);

Widget page10 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_010.jpg'),
);

Widget page11 = Container( 
  child: Image.asset('assets/images/OnePiece/01/936_011.jpg'),
);

Widget page12 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_012.jpg'),
);

Widget page13 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_013.jpg'),
);

Widget page14 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_014.jpg'),
);

Widget page15 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_015.jpg'),
);

Widget page16 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_016.jpg'),
);

Widget page17 = Container(
  child: Image.asset('assets/images/OnePiece/01/936_017.jpg'),
);

