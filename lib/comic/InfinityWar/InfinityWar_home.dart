import 'package:flutter/material.dart';
import 'package:hci/SecondPage.dart';
import 'package:hci/comic/InfinityWar/ch.1.dart';
import 'package:hci/comic/InfinityWar/ch.2.dart';


class IW extends StatelessWidget{

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text("Avengers: Infinity War Prelude"),
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
        color: Colors.cream,
        child: ListView(children: <Widget>[Row(
                                          children: <Widget>[
                                            Padding(padding: EdgeInsets.all(20),
                                              child: Column(
                                                children: <Widget>[
                                                Image.asset('assets/images/InfinityWar/01/RCO001.jpg', scale: 8,),
                                              ],
                                            ),
                                              
                                            ),
                                            


                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Text("Marvel's", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                Text("Avengers:", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                Text("Infinity War ", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                Text("Prelude", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                Text("Writer: Will Corona Pilgrim", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 14,color: Colors.grey[500])),
                                                Text("Artist: Tigh Walker", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 14,color: Colors.grey[400])),
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
                                                "Avengers: Infinity War Prelude Issue #2",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch2InFW()));
                                              },
                                            )
                                          ],
                                        ), Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "Avengers: Infinity War Prelude Issue #1",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch1InFW()));
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