import 'package:flutter/material.dart';
import 'package:hci/comic/Avengers/Avengers_home.dart';
import 'package:hci/page/Drawerpage.dart';
import 'package:hci/comic/SpiderMan/SpiderMan_home.dart';
import 'package:hci/comic/DarthVader/dartvader_home.dart';
import 'package:hci/comic/HeroAcademia/HeroAcademia_home.dart';
import 'package:hci/comic/InfinityWar/InfinityWar_home.dart';
import 'package:hci/comic/OnePiece/OnePiece_home.dart';
import 'package:hci/comic/OnePunchMan/OnePunchMan_home.dart';
import 'package:hci/comic/CaptainMarvel/CaptainMarvel_home.dart';
import 'package:hci/SecondPage.dart';
class NewComic extends StatefulWidget {
  NewComic({ Key key }) : super(key: key);
  @override
  _SearchListState createState() => new _SearchListState();

}

class _SearchListState extends State<NewComic>
{
  Widget appBarTitle = Text("New Comic");
  Icon actionIcon = new Icon(Icons.home, color: Colors.white,);
  final key = new GlobalKey<ScaffoldState>();
  final TextEditingController _searchQuery = new TextEditingController();
  List<String> _list;
  bool _IsSearching;
  String _searchText = "";

  _SearchListState() {
    _searchQuery.addListener(() {
      if (_searchQuery.text.isEmpty) {
        setState(() {
          _IsSearching = false;
          _searchText = "";
        });
      }
      else {
        setState(() {
          _IsSearching = true;
          _searchText = _searchQuery.text;
        });
      }
    });
  }

  @override
  void initState() {
    super.initState();
    _IsSearching = false;
    init();

  }

  void init() {
    _list = List();
    _list.add("Marvel's Spider-Man: Far From Home Prelude");
    _list.add("Marvel's Captain Marvel Prelude");
    _list.add("Marvel's Avengers: Infinity War Prelude");
    _list.add("Marvel's Avengers: Untitled Prelude");
    _list.add("Boku no Hero Academia");
    _list.add("One Punch Man");
    _list.add("One Piece");
    _list.add("Darth Vader (2017)");
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: Drawerpage(),
      key: key,
      appBar: buildBar(context),
      backgroundColor: Colors.yellowAccent[700],
      body:ListView(
          children: <Widget>[

            Padding(padding: EdgeInsets.all(5), 
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                    children: <Widget>[
                      Image.asset('assets/images/SpiderMan/01/001.jpg', scale: 8,),
                      RaisedButton(
                        padding: EdgeInsets.all(0.0),
                        child: Text('READ',style: TextStyle(fontSize: 18, color: Colors.white)),
                        onPressed: () async {
                            await Navigator.push(context, MaterialPageRoute(builder: (context) => new SPM()  ));
                          },color: Colors.lightBlueAccent,
                      ),
                    ],
                  ),
                  ),
                  Expanded(
                    child: Column(
                    children: <Widget>[
                      Image.asset('assets/images/Avengers/01/RCO001.jpg', scale: 8,),
                      RaisedButton(
                        padding: EdgeInsets.all(0.0),
                        child: Text('READ',style: TextStyle(fontSize: 18, color: Colors.white)),
                        onPressed: () async {
                            await Navigator.push(context, MaterialPageRoute(builder: (context) => new AVG()  ));
                          },color: Colors.lightBlueAccent,
                      ),
                    ],
                  ),
                  ),
                ],
              ),
              
            ),

            Padding(padding: EdgeInsets.all(5), 
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                    children: <Widget>[
                      Image.asset('assets/images/CaptainMarvel/01/RCO001.jpg', scale: 8,),
                      RaisedButton(
                        padding: EdgeInsets.all(0.0),
                        child: Text('READ',style: TextStyle(fontSize: 18, color: Colors.white)),
                        onPressed: () async {
                            await Navigator.push(context, MaterialPageRoute(builder: (context) => new CM()  ));
                          },color: Colors.lightBlueAccent,
                      ),
                    ],
                  ),
                  ),
                  Expanded(
                    child: Column(
                    children: <Widget>[
                      Image.asset('assets/images/InfinityWar/01/RCO001.jpg', scale: 8,),
                      RaisedButton(
                        padding: EdgeInsets.all(0.0),
                        child: Text('READ',style: TextStyle(fontSize: 18, color: Colors.white)),
                        onPressed: () async {
                            await Navigator.push(context, MaterialPageRoute(builder: (context) => new IW()  ));
                          },color: Colors.lightBlueAccent,
                      ),
                    ],
                  ),
                  ),
                ],
              ),
              
            ),
            Padding(padding: EdgeInsets.all(5), 
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                    children: <Widget>[
                      Image.asset('assets/images/OP.jpg', scale: 8,),
                      RaisedButton(
                        padding: EdgeInsets.all(0.0),
                        child: Text('READ',style: TextStyle(fontSize: 18,color: Colors.white)),
                        onPressed: () async {
                            await Navigator.push(context, MaterialPageRoute(builder: (context) => new OP()  ));
                          },
                          color: Colors.lightBlueAccent,
                      ),
                    ],
                  ),
                  ),
                  Expanded(
                    child: Column(
                    children: <Widget>[
                      Image.asset('assets/images/OPM.jpg', scale: 8,),
                      RaisedButton(
                        padding: EdgeInsets.all(0.0),
                        child: Text('READ',style: TextStyle(fontSize: 18,color: Colors.white)),
                        onPressed: () async {
                            await Navigator.push(context, MaterialPageRoute(builder: (context) => new OPM()  ));
                          },color: Colors.lightBlueAccent,
                      ),
                    ],
                  ),
                  ),
                ],
              ),
              
            ),

            Padding(padding: EdgeInsets.all(5), 
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                    children: <Widget>[
                      Image.asset('assets/images/DarthVader/01/RCO001.jpg', scale: 8,),
                      RaisedButton(
                        padding: EdgeInsets.all(0.0),
                        child: Text('READ',style: TextStyle(fontSize: 18,color: Colors.white)),
                        onPressed: () async {
                            await Navigator.push(context, MaterialPageRoute(builder: (context) => new DV()  ));
                          },color: Colors.lightBlueAccent,
                      ),
                    ],
                  ),
                  ),
                  Expanded(
                    child: Column(
                    children: <Widget>[
                      Image.asset('assets/images/MH.jpg', scale: 8,),
                      RaisedButton(
                        padding: EdgeInsets.all(0.0),
                        child: Text('READ',style: TextStyle(fontSize: 18,color: Colors.white)),
                        onPressed: () async {
                            await Navigator.push(context, MaterialPageRoute(builder: (context) => new HA()  ));
                          },color: Colors.lightBlueAccent,
                      ),
                    ],
                  ),
                  ),
                ],
              ),
              
            ),

            ]
        ),

        
          
            // Stack(
            //     children: <Widget>[
            //       Text("New Comic" , style: TextStyle(fontWeight:  FontWeight.bold),),
            //       new ListView(
            //         padding: new EdgeInsets.symmetric(vertical: 8.0),
            //         children: _IsSearching ? _buildSearchList() : _buildList(),
            //       ),
            //     ],
            //   ),
      
    );
  }













  List<ChildItem> _buildList() {
    return _list.map((contact) => new ChildItem(contact)).toList();
    
  }

  List<ChildItem> _buildSearchList() {
    if (_searchText.isEmpty) {
      return _list.map((contact) => new ChildItem(contact))
          .toList();
    }
    else {
      List<String> _searchList = List();
      for (int i = 0; i < _list.length; i++) {
        String  name = _list.elementAt(i);
        if (name.toLowerCase().contains(_searchText.toLowerCase())) {
          _searchList.add(name);
        }
      }
      return _searchList.map((contact) => new ChildItem(contact))
          .toList();
    }
  }

  Widget buildBar(BuildContext context) {
    return new AppBar(
        centerTitle: true,
        title: appBarTitle,
        backgroundColor: Colors.lightBlueAccent,
        actions: <Widget>[
          new IconButton(icon: actionIcon, onPressed: () {
            Navigator.push(context, new MaterialPageRoute(builder: (context) => new SecondPage()));
          },),
        ]
    );
  }

  void _handleSearchStart() {
    setState(() {
      _IsSearching = true;
    });
  }

  void _handleSearchEnd() {
    setState(() {
      this.actionIcon = new Icon(Icons.search, color: Colors.white,);
      this.appBarTitle =
      new Image.asset('assets/images/rtoon.png', fit: BoxFit.cover);
      _IsSearching = false;
      _searchQuery.clear();
    });
  }

}

class ChildItem extends StatelessWidget {
  final String name;
  ChildItem(this.name);
  @override
  Widget build(BuildContext context) {
    return new ListTile(
      title: new Text(this.name),
      onTap: (){
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new SPM()));
            },
    );
      
  }

}

