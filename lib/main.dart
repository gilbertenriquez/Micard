import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/cuttie.png'
                    ),
                  ),
              Text('Luna Kim',
                    style: TextStyle(
                    fontFamily: 'Newsreader',
                    color:Colors.teal.shade100,
                    fontSize:40.0,
                    fontWeight:FontWeight.bold,
                ),
              ),
              Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color:Colors.teal.shade100,
                    fontSize:20.0,
                    letterSpacing: 2.5,
                    fontWeight:FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                    color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal:25.0
                ),
                child:ListTile(
                  leading:Icon(Icons.phone,
                      color:Colors.teal.shade900
                  ),
                  title:Text('+6390 5541 8284',style:TextStyle(
                    color:Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                  ),
                )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
                    child: ListTile(
                      leading:Icon(Icons.email,
                          color:Colors.teal.shade900
                      ),
                      title:Text('gilbertenriquez10@gmail.com',style:TextStyle(
                        color:Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                      ),
                    )
                  ),
            ],
          ),
        ),
      ),
    );
  }
}
