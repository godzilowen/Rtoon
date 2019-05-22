import 'package:flutter/material.dart';
import 'package:hci/page/PageOne.dart';
import 'package:hci/page/Page2.dart';

class Drawerpage extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(automaticallyImplyLeading: false,
          title: Text("MENU" , style: TextStyle(fontWeight:  FontWeight.w300 ,fontSize: 50) ),backgroundColor: Colors.purple,
          ),
          ListTile(
            title: Text("New Comic" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 40 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new PageOne()));
            },
          ),
          ListTile(
            title: Text("Comic Update" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 40 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Page2()));
            },
          ),
        ],
      ),
    
    );
  }
}

