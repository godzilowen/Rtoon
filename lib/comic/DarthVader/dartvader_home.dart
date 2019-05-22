import 'package:flutter/material.dart';
import 'package:hci/page/Drawerpage.dart';
class DV extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawerpage(),
      appBar: AppBar(
        title: Text("Comic Update"),
      ),
      body: Center(
        child: Text("Page2")
      )
    );
  }
}