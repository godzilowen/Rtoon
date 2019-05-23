import 'package:flutter/material.dart';
import 'package:hci/comic/OnePunchMan/OnePunchMan_home.dart';
import 'package:hci/comic/OnePunchMan/ch.1.dart';
import 'package:hci/comic/OnePunchMan/ch.2.dart';
import 'package:hci/comic/OnePunchMan/ch.3.dart';
import 'package:hci/comic/OnePunchMan/ch.4.dart';
import 'package:hci/comic/OnePunchMan/ch.5.dart';
import 'package:hci/comic/OnePunchMan/ch.6.dart';

class OnePunch extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(automaticallyImplyLeading: false,
          title: Text("One Punch Man" , style: TextStyle(fontWeight:  FontWeight.w300 ,fontSize: 30) ),backgroundColor: Colors.purple,
          ),new Divider(),
          ListTile(
            title: Text("OnePunchMan: Homepage " ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new OPM()));
            },
          ),new Divider(),ListTile(
            title: Text("Issue #107" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch6OnePunchMan()));
            },
          ),
          ListTile(
            title: Text("Issue #106" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch5OnePunchMan()));
            },
          ),
          ListTile(
            title: Text("Issue #105" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch4OnePunchMan()));
            },
          ),
          ListTile(
            title: Text("Issue #104" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch3OnePunchMan()));
            },
          ),
          ListTile(
            title: Text("Issue #103" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch2OnePunchMan()));
            },
          ),
          ListTile(
            title: Text("Issue #102" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch1OnePunchMan()));
            },
          ),
          

          
        ],
      ),
    
    );
  }
}

