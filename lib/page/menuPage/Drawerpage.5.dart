import 'package:flutter/material.dart';
import 'package:hci/comic/InfinityWar/InfinityWar_home.dart';
import 'package:hci/comic/InfinityWar/ch.1.dart';
import 'package:hci/comic/InfinityWar/ch.2.dart';
 
class Infinity extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(automaticallyImplyLeading: false,
          title: Text("Avengers: Infinity War Prelude" , style: TextStyle(fontWeight:  FontWeight.w300 ,fontSize: 30) ),backgroundColor: Colors.purple,
          ),new Divider(),
          ListTile(
            title: Text("InfinityWar: Homepage " ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new IW()));
            },
          ),new Divider(),ListTile(
            title: Text("Issue #2" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch2InFW()));
            },
          ),
          ListTile(
            title: Text("Issue #1" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch1InFW()));
            },
          ),new Divider(),
          

          
        ],
      ),
    
    );
  }
}

