import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body:
        SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/picMy.jpg'),
              ),
              Text(
                  '周鑫文',
                style: TextStyle(
                  fontFamily: 'NaiLaoTi',
                  fontSize: 40.0,
                color: Colors.white,
                  // fontWeight:FontWeight.bold,
                ),
              ),
              Text(
                  'FLUTTER 爱好者',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontFamily: 'wending',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
              child: Divider(
                color: Colors.white,
              ),),
              Card(
                color: Colors.white,
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                 child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.purple,
                    ),
                    title: Text(
                      '+186 7046 7860',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                      ),
                    ),
                ),
              ),
              Card(
                color: Colors.white,
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                    leading:Icon(
                      Icons.email,
                      color: Colors.purple,
                    ),
                    title:Text(
                      '827773490@qq.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                      ),
                    ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
