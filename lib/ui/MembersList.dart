import 'package:flutter/material.dart';

class MembersList extends StatefulWidget {
  @override
  _MembersListState createState() => _MembersListState();
}

class _MembersListState extends State<MembersList> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white70.withAlpha(1000),
      appBar: new AppBar(
        backgroundColor: Colors.deepOrange,
      ),
      body: new ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Material(
                color: Colors.white,
                elevation: 14.5,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Color(0x802196F3),
                child: Row(
                  children: <Widget>[

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child:CircleAvatar(
                          radius: 40.0,
                          backgroundImage: AssetImage('images/user.jpg'),
                        ) ,
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: new Column(
                          children: <Widget>[
                            Text(
                              'Mohamed Emam Saied',
                              textDirection: TextDirection.rtl,
                              style: new TextStyle(
                                fontFamily: 'PTSerif',
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '16 , Mohamed yousef mosa , Madinet Nasr , Cairo',
                              textDirection: TextDirection.rtl,
                              style: new TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
