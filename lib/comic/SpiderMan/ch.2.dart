import 'package:flutter/material.dart';
import 'package:hci/page/menuPage/Drawerpage.2.dart';
import 'package:hci/SecondPage.dart';
class Ch2Spidermaan extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SpiderMan(),
      appBar: AppBar(
        title:  Text("Spider-Man: Far From Home Prelude #2", style: TextStyle(fontWeight:  FontWeight.w500 ,fontSize: 17)),backgroundColor: Colors.purple,
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
            page23
          ],
        ),
    );
  }
}

Widget page1 = Container( 
  child: Image.asset('assets/images/SpiderMan/01/001.jpg'),
);

Widget page2 = Container(
  child: Image.asset('assets/images/SpiderMan/01/002.jpg'),
);

Widget page3 = Container(
  child: Image.asset('assets/images/SpiderMan/01/003.jpg'),
);

Widget page4 = Container(
  child: Image.asset('assets/images/SpiderMan/01/004.jpg'),
);

Widget page5 = Container(
  child: Image.asset('assets/images/SpiderMan/01/005.jpg'),
);

Widget page6 = Container(
  child: Image.asset('assets/images/SpiderMan/01/006.jpg'),
);

Widget page7 = Container(
  child: Image.asset('assets/images/SpiderMan/01/007.jpg'),
);

Widget page8 = Container(
  child: Image.asset('assets/images/SpiderMan/01/008.jpg'),
);

Widget page9 = Container(
  child: Image.asset('assets/images/SpiderMan/01/009.jpg'),
);

Widget page10 = Container(
  child: Image.asset('assets/images/SpiderMan/01/010.jpg'),
);

Widget page11 = Container( 
  child: Image.asset('assets/images/SpiderMan/01/011.jpg'),
);

Widget page12 = Container(
  child: Image.asset('assets/images/SpiderMan/01/012.jpg'),
);

Widget page13 = Container(
  child: Image.asset('assets/images/SpiderMan/01/013.jpg'),
);

Widget page14 = Container(
  child: Image.asset('assets/images/SpiderMan/01/014.jpg'),
);

Widget page15 = Container(
  child: Image.asset('assets/images/SpiderMan/01/015.jpg'),
);

Widget page16 = Container(
  child: Image.asset('assets/images/SpiderMan/01/016.jpg'),
);

Widget page17 = Container(
  child: Image.asset('assets/images/SpiderMan/01/017.jpg'),
);

Widget page18 = Container(
  child: Image.asset('assets/images/SpiderMan/01/018.jpg'),
);

Widget page19 = Container(
  child: Image.asset('assets/images/SpiderMan/01/019.jpg'),
);

Widget page20 = Container(
  child: Image.asset('assets/images/SpiderMan/01/020.jpg'),
);

Widget page21 = Container(
  child: Image.asset('assets/images/SpiderMan/01/021.jpg'),
);

Widget page22 = Container(
  child: Image.asset('assets/images/SpiderMan/01/022.jpg'),
);

Widget page23 = Container(
  child: Image.asset('assets/images/SpiderMan/01/023.jpg'),
);

