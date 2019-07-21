import 'package:flutter/material.dart';
import 'package:hci/comic/OnePiece/OnePiece_home.dart';

import 'package:hci/comic/OnePiece/ch.1.dart';
import 'package:hci/comic/OnePiece/ch.2.dart';
import 'package:hci/comic/OnePiece/ch.3.dart';
import 'package:hci/comic/OnePiece/ch.4.dart';
import 'package:hci/comic/OnePiece/ch.5.dart';
import 'package:hci/comic/OnePiece/ch.6.dart';



class OPP extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(automaticallyImplyLeading: false,
          title: Text("One Piece" , style: TextStyle(fontWeight:  FontWeight.w300 ,fontSize: 30) ),backgroundColor: Colors.purple,
          ),new Divider(),
          ListTile(
            title: Text("OnePiece: Homepage " ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new OP()));
            },
          ),new Divider(),ListTile(
            title: Text("Issue #941" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch6OnePiece()));
            },
          ),
          ListTile(
            title: Text("Issue #940" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch5OnePiece()));
            },
          ),
          ListTile(
            title: Text("Issue #939" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch4OnePiece()));
            },
          ),
          ListTile(
            title: Text("Issue #938" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch3OnePiece()));
            },
          ),
          ListTile(
            title: Text("Issue #937" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch2OnePiece()));
            },
          ),
          ListTile(
            title: Text("Issue #936" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch1OnePiece()));
            },
          ),
          ListTile(
            title: Text("Issue #935" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch5OnePiece()));
            },
          ),
          ListTile(
            title: Text("Issue #934" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch5OnePiece()));
            },
          ),
          ListTile(
            title: Text("Issue #9333" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch5OnePiece()));
            },
          ),

          
        ],
      ),
    
    );
  }
}

