import 'package:flutter/material.dart';
import 'package:hci/SecondPage.dart';

import 'package:hci/comic/HeroAcademia/ch.1.dart';
import 'package:hci/comic/HeroAcademia/ch.2.dart';
import 'package:hci/comic/HeroAcademia/ch.3.dart';


class HA extends StatelessWidget{

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text("Boku no Hero Academia "),
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
                                                Image.asset('assets/images/MH.jpg', scale: 8,),
                                              ],
                                            ),
                                              
                                            ),
                                            


                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Text("Boku no", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                Text("Hero Academia", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 19,)),
                                                
                                              
                                                Text("Writer: Horikoshi Kouhei", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 14,color: Colors.grey[500])),
                                                Text("Artist: Horikoshi Kouhei", style: TextStyle(fontWeight:  FontWeight.bold,fontSize: 14,color: Colors.grey[400])),
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
                                                      
                                          ),Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "Boku no Hero Academia #3 การสอบเข้า",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch3Hero()));
                                              },
                                            )
                                          ],
                                        ),
                                        
                                        Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "Boku no Hero Academia #2 กล้ามเนื้อคำราม",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch2Hero()));
                                              },
                                            )
                                          ],
                                        ),Row(
                                          children: <Widget>[
                                            FlatButton(
                                              child: new  Text(
                                                "Boku no Hero Academia #1 มิโดริยะ อิสึกุ : เริ่มต้น",
                                                textAlign: TextAlign.center,
                                              ),
                                              onPressed: () {
                                                    Navigator.push(context, new MaterialPageRoute(builder: (context) => new Ch1Hero()));
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