import 'package:flutter/material.dart';
import 'package:hci/SecondPage.dart';

import 'package:hci/comic/OnePunchMan/ch.1.dart';
import 'package:hci/comic/OnePunchMan/ch.2.dart';
import 'package:hci/comic/OnePunchMan/ch.3.dart';
import 'package:hci/comic/OnePunchMan/ch.4.dart';
import 'package:hci/comic/OnePunchMan/ch.5.dart';
import 'package:hci/comic/OnePunchMan/ch.6.dart';


class OPM extends StatelessWidget{

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text("One Punch Man"),
        backgroundColor: Colors.purple,
        actions: <Widget>[
            IconButton( 
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.push(context, new MaterialPageRoute(builder: (context) => new SecondPage()));
              },
            ),
        ],
      ),
      
      body: Container(
        color: Colors.yellowAccent[700],
        child: ListView(children: <Widget>[Row(
                                          children: <Widget>[
                                            Padding(padding: EdgeInsets.all(20),
                                              child: Column(
                                                children: <Widget>[
                                                Image.asset('assets/images/OPM.jpg', scale: 8,),
                                              ],
                                            ),
                                              
                                            ),
                                            


                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Text("One Punch Man", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                
                                              
                                                Text("Writer: Oda Eiichiro", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 14,color: Colors.grey[500])),
                                                Text("Artist: Oda Eiichiro", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 14,color: Colors.grey[400])),
                                              ],
                                            ),
                                              
                                            
                                          ],),
                                          Container(padding: EdgeInsets.all(00), 
                                            child: Padding(padding: EdgeInsets.all(20),
                                              child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: <Widget>[
                                                                Text("Issues" , style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 25,color: Colors.white),),
                                                              ],
                                                              
                                                      ),
                                              
                                            ),height: 70,
                                              color: Colors.purple,
                                                      
                                          ),
                                        Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "One Punch Man #107 การแตกแยก ",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch6OnePunchMan()));
                                              },
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "One Punch Man #106 แรงกระแทกแห่งพลัง",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch5OnePunchMan()));
                                              },
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "One Punch Man #105  เลิฟเรโวลูชั่น ",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch4OnePunchMan()));
                                              },
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "One Punch Man #104 ยอดมนุษย์' ",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch3OnePunchMan()));
                                              },
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "One Punch Man #103 ศึกอันไม่ต้อนรับผู้ชม ",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch2OnePunchMan()));
                                              },
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "One Punch Man #102 หน้ากากหวาน ",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch1OnePunchMan()));
                                              },
                                            )
                                          ],
                                        ),
                                      
                                        

                                      ],
                                      
      ),
      ),
      
    );
  }
}