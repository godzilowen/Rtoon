import 'package:flutter/material.dart';
import 'package:hci/comic/CaptainMarvel/CaptainMarvel_home.dart';
import 'package:hci/comic/CaptainMarvel/ch.1.dart';

class Cap extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(automaticallyImplyLeading: false,
          title: Text("Marvel's Captain Marvel Prelude" , style: TextStyle(fontWeight:  FontWeight.w300 ,fontSize: 30) ),backgroundColor: Colors.purple,
          ),new Divider(),
          ListTile(
            title: Text("CaptainMarvel: Homepage " ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new CM()));
            },
          ),new Divider(),ListTile(
            title: Text("Issue #1" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch1CM()));
            },
          ),new Divider(),
          

          
        ],
      ),
    
    );
  }
}

