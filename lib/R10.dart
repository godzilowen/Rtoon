import 'package:flutter/material.dart';
import 'package:hci/SecondPage.dart';
// import 'package:hci/comic/DarthVader/ch24.dart';



class R10 extends StatefulWidget {
  @override
  State createState() => HomePageState();
}

class HomePageState extends State<R10> with TickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        // body: Container(
        //   child: ConstrainedBox(
        //     constraints: BoxConstraints.expand(),
        //     child: FlatButton(
        //       onPressed: null,
        //       padding: EdgeInsets.all(0.0),
        //       child: Image.asset('assets/images/rtoon.png')
        //     )
        //   )
        // )
        body: Container(
          color: Colors.cream,
          child: ConstrainedBox(
            constraints: BoxConstraints.expand(),
            child: FlatButton(
              onPressed: () async {
                // await Navigator.push(context, MaterialPageRoute(builder: (context) => new Ch24() ));
              await Navigator.push(context, MaterialPageRoute(builder: (context) => new SecondPage() ));
              },

              padding: EdgeInsets.all(0.0),
              child: Image.asset('assets/images/r10.jpg'), 
            ),
          ),
        ),
        
    );
  }
}



