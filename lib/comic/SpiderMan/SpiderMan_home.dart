import 'package:flutter/material.dart';
import 'package:hci/SecondPage.dart';
import 'package:hci/comic/SpiderMan/ch.1.dart';
import 'package:hci/comic/SpiderMan/ch.2.dart';


class SPM extends StatelessWidget{

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text("Spider-Man: Far From Home Prelude"),
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
                                                Image.asset('assets/images/SpiderMan/01/001.jpg', scale: 8,),
                                              ],
                                            ),
                                              
                                            ),
                                            


                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Text("Marvel's", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                Text("Spider-Man:", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                Text("Far From Home ", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                Text("Prelude", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                Text("Writer: Will Corona Pilgrim", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 14,color: Colors.grey[500])),
                                                Text("Artist: Luca Maresca", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 14,color: Colors.grey[400])),
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
                                                "Spider-Man: Far From Home Prelude Issue #2",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch2Spidermaan()));
                                              },
                                            )
                                          ],
                                        ),Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "Spider-Man: Far From Home Prelude Issue #1",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch1Spidermaan()));
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