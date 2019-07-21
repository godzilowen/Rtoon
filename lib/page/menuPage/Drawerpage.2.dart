import 'package:flutter/material.dart';
import 'package:hci/comic/SpiderMan/SpiderMan_home.dart';
import 'package:hci/comic/SpiderMan/ch.1.dart';
import 'package:hci/comic/SpiderMan/ch.2.dart';

// import 'package:hci/comic/dartvader/ch25.dart';

class SpiderMan extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(automaticallyImplyLeading: false,
          title: Text("Spider-Man: Far From Home Prelude" , style: TextStyle(fontWeight:  FontWeight.w300 ,fontSize: 30) ),backgroundColor: Colors.purple,
          ),new Divider(),
          ListTile(
            title: Text("Spider-Man: Homepage " ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new SPM()));
            },
          ),new Divider(),ListTile(
            title: Text("Issue #2" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch2Spidermaan()));
            },
          ),
          ListTile(
            title: Text("Issue #1" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch1Spidermaan()));
            },),new Divider(),
          

          
        ],
      ),
    
    );
  }
}

