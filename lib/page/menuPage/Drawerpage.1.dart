import 'package:flutter/material.dart';
import 'package:hci/comic/DarthVader/ch24.dart';
import 'package:hci/comic/DarthVader/ch25.dart';
import 'package:hci/comic/DarthVader/dartvader_home.dart';
// import 'package:hci/comic/dartvader/ch25.dart';

class DrawerVader extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(automaticallyImplyLeading: false,
          title: Text("Dart Vader (2017)" , style: TextStyle(fontWeight:  FontWeight.w300 ,fontSize: 30) ),backgroundColor: Colors.purple,
          ),new Divider(),
          ListTile(
            title: Text("DarthVader: Homepage " ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new DV()));
            },
          ),new Divider(),ListTile(
            title: Text("Issue #25" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch25()));
            },
          ),
          ListTile(
            title: Text("Issue #24" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch24()));
            },
          ),
          ListTile(
            title: Text("Issue #23" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              // Navigator.push(context, new MaterialPageRoute(builder: (context) => new PageOne()));
            },
          ),
          ListTile(
            title: Text("Issue #22" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              // Navigator.push(context, new MaterialPageRoute(builder: (context) => new PageOne()));
            },
          ),
          ListTile(
            title: Text("Issue #21" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              // Navigator.push(context, new MaterialPageRoute(builder: (context) => new PageOne()));
            },
          ),
          ListTile(
            title: Text("Issue #20" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              // Navigator.push(context, new MaterialPageRoute(builder: (context) => new PageOne()));
            },
          ),
          ListTile(
            title: Text("Issue #19" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              // Navigator.push(context, new MaterialPageRoute(builder: (context) => new PageOne()));
            },
          ),
          ListTile(
            title: Text("Issue #18" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              // Navigator.push(context, new MaterialPageRoute(builder: (context) => new PageOne()));
            },
          ),
          ListTile(
            title: Text("Issue #17" ,style: TextStyle(fontWeight:  FontWeight.w100,fontSize: 20 ,backgroundColor: Colors.yellowAccent[700])),
            onTap: (){
              // Navigator.push(context, new MaterialPageRoute(builder: (context) => new PageOne()));
            },
          ),
          

          
        ],
      ),
    
    );
  }
}

