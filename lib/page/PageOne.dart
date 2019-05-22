import 'package:flutter/material.dart';
import 'package:hci/page/Drawerpage.dart';

class PageOne extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawerpage(),
      appBar: AppBar(
        title: Text("New Comic"),
      ),
      body: Center(
        child: Text("Page1")
      )
    );
  }
}