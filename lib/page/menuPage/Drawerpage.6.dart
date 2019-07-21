import 'package:flutter/material.dart';
import 'package:hci/comic/HeroAcademia/HeroAcademia_home.dart';

import 'package:hci/comic/HeroAcademia/ch.1.dart';
import 'package:hci/comic/HeroAcademia/ch.2.dart';
import 'package:hci/comic/HeroAcademia/ch.3.dart';

class Academia extends StatelessWidget{
   
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(automaticallyImplyLeading: false,
          title: Text("Boku no Hero Academia" , style: TextStyle(fontWeight:  FontWeight.w300 ,fontSize: 30) ),backgroundColor: Colors.purple,
          ),new Divider(),
          ListTile(
            title: Text("HeroAcademia: Homepage " ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new HA()));
            },
          ),new Divider(),ListTile(
            title: Text("Issue #3" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch3Hero()));
            },
          ),
          ListTile(
            title: Text("Issue #2" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch2Hero()));
            },
          ),
          ListTile(
            title: Text("Issue #1" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch1Hero()));
            },
          ),new Divider(),
          

          
        ],
      ),
    
    );
  }
}

