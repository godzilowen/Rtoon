import 'package:flutter/material.dart';
import 'package:hci/SecondPage.dart';
import 'package:hci/comic/DarthVader/ch24.dart';
import 'package:hci/comic/DarthVader/ch25.dart';

class DV extends StatelessWidget{

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text("Dart Vader (2017)"),
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
                                                Image.asset('assets/images/DarthVader/01/RCO001.jpg', scale: 8,),
                                              ],
                                            ),
                                              
                                            ),
                                            


                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Text("Darth Vader (2017)", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                Text("Writer: Charles Soule", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 14,color: Colors.grey[500])),
                                                Text("Artist: Giuseppe Camuncoli", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 14,color: Colors.grey[400])),
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
                                                "Dart Vader (2017) Issue #25",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch25()));
                                              },
                                            )
                                          ],
                                        ),
                                        Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "Dart Vader (2017) Issue #24",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch24()));
                                              },
                                            )
                                          ],
                                        ),
                                         Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "Dart Vader (2017) Issue #23",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch25()));
                                              },
                                            )
                                          ],
                                        ),
                                         Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "Dart Vader (2017) Issue #22",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch25()));
                                              },
                                            )
                                          ],
                                        ),
                                         Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "Dart Vader (2017) Issue #21",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch25()));
                                              },
                                            )
                                          ],
                                        ),
                                         Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "Dart Vader (2017) Issue #20",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch25()));
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