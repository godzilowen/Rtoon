import 'package:flutter/material.dart';
import 'package:hci/comic/Avengers/Avengers_home.dart';
import 'package:hci/comic/Avengers/ch.1.dart';
import 'package:hci/comic/Avengers/ch.2.dart';
import 'package:hci/comic/Avengers/ch.3.dart';

class EndG extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(automaticallyImplyLeading: false,
          title: Text("Avengers: Untitled Prelude" , style: TextStyle(fontWeight:  FontWeight.w300 ,fontSize: 30) ),backgroundColor: Colors.purple,
          ),new Divider(),
          ListTile(
            title: Text("Avengers: Homepage " ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
               Navigator.push(context, new MaterialPageRoute(builder: (context) => new AVG()));
            },trailing: new Icon(Icons.arrow_left),
          ),new Divider(),ListTile(
            title: Text("Issue #3" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch3AG()));
            },trailing: new Icon(Icons.book),
          ),
          ListTile(
            title: Text("Issue #2" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch2AG()));
            },trailing: new Icon(Icons.book),
          ),
          ListTile(
            title: Text("Issue #1" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch1AG()));
            },trailing: new Icon(Icons.book),
          ),new Divider(),
          

          
        ],
      ),
    
    );
  }
}

