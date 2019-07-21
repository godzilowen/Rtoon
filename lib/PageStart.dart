import 'package:flutter/material.dart';
import 'package:hci/R10.dart';


class PageStart extends StatefulWidget {
  @override
  State createState() => HomePageState();
}

class HomePageState extends State<PageStart> with TickerProviderStateMixin {

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
          color: Colors.yellowAccent[700],
          child: ConstrainedBox(
            constraints: BoxConstraints.expand(),
            child: FlatButton(
              onPressed: () async {
                await Navigator.push(context, MaterialPageRoute(builder: (context) => new R10()  ));
              },
              padding: EdgeInsets.all(0.0),
              child: Image.asset('assets/images/rtoon.png'), 
            ),
          ),
        ),
        
    );
  }
}



