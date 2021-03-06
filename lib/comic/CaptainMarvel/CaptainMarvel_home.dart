import 'package:flutter/material.dart';
import 'package:hci/SecondPage.dart';
import 'package:hci/comic/CaptainMarvel/ch.1.dart';


class CM extends StatelessWidget{

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text("Marvel's Captain Marvel Prelude"),
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
                                                Image.asset('assets/images/CaptainMarvel/01/RCO001.jpg', scale: 8,),
                                              ],
                                            ),
                                              
                                            ),
                                            


                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Text("Marvel's", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                Text("Captain Marvel", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                Text("Prelude", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                Text("Writer: Will Corona Pilgrim", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 14,color: Colors.grey[500])),
                                                Text("Artist: Andrea Di Vito", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 14,color: Colors.grey[400])),
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
                                                "Marvel's Captain Marvel Prelude Issue #1",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch1CM()));
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