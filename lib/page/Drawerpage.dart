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
          title: Text("MENU" , style: TextStyle(fontWeight:  FontWeight.w500 ,fontSize: 30) ),backgroundColor: Colors.purple,
          ),new Divider(),
          ListTile(
            title: Text("New Comic" ,style: TextStyle(fontWeight:  FontWeight.w200,fontSize: 30 ,)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new NewComic()));
            },
            trailing: new Icon(Icons.apps),
          )
          ,new Divider(),
          ListTile(
            title: Text("Comic Update" ,style: TextStyle(fontWeight:  FontWeight.w200,fontSize: 30 ,)),
            onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new ComicUpdate()));
            },
            trailing: new Icon(Icons.apps),
          ),
          new Divider(),
        ],
      ),
    
    );
  }
}

