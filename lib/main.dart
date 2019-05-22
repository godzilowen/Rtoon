import 'package:flutter/material.dart';
import 'package:hci/PageStart.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'R TOON',
        home: PageStart()
    );
  }
}

// class HomePage extends StatefulWidget {
//   @override
//   State createState() => HomePageState();
// }

// class HomePageState extends State<HomePage> with TickerProviderStateMixin {

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
        
//         // body: Container(
//         //   child: ConstrainedBox(
//         //     constraints: BoxConstraints.expand(),
//         //     child: FlatButton(
//         //       onPressed: null,
//         //       padding: EdgeInsets.all(0.0),
//         //       child: Image.asset('assets/images/rtoon.png')
//         //     )
//         //   )
//         // )
//         body: Container(
//           constraints: BoxConstraints.expand(),
//           padding: EdgeInsets.all(0.0),
//           child: Image.asset('assets/images/rtoon.png'),
//           color: Colors.cream,
          
          
//         ),
        
//     );
//   }
// }


