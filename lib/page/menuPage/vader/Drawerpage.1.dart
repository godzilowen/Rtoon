import 'package:flutter/material.dart';
import 'package:hci/comic/dartvader/ch24.dart';
// import 'package:hci/comic/dartvader/ch25.dart';

class DrawerVader extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(automaticallyImplyLeading: false,
          title: Text("Dart Vader (2017)" , style: TextStyle(fontWeight:  FontWeight.w300 ,fontSize: 30) ),backgroundColor: Colors.purple,
          ),
          ListTile(
            title: Text("Homepage" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              // Navigator.push(context, new MaterialPageRoute(builder: (context) => new PageOne()));
            },
          ),ListTile(
            title: Text("Issue #25" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              // Navigator.push(context, new MaterialPageRoute(builder: (context) => new PageOne()));
            },
          ),
          ListTile(
            title: Text("Issue #24" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.cream)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch24()));
            },
          ),
        ],
      ),
    
    );
  }
}
