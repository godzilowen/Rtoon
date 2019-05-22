import 'package:flutter/material.dart';
import 'package:hci/SecondPage.dart';
class DV extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text("Dart Vader (2017)"),
        backgroundColor: Colors.purple,
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
      body: Center(
        child: Text("Page2")
      )
    );
  }
}