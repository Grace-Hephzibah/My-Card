import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const blackColor = Color(0xff3D2D37);
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.brown[50],
                foregroundImage: AssetImage("images/profile.png"),
              ),
              Text(
                "Grace Hephzibah M",
                style: TextStyle(
                    fontSize: 40,
                    color: blackColor,
                    fontWeight: FontWeight.w200,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'JUST A DEVELOPER',
                style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 2.5,
                    color: blackColor,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSans3'),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: blackColor,
                ),
              ),
              Card(
                color: blackColor,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.orange[700],
                      size: 40.0,
                    ),
                    title: Text(
                      '+91 98765 43210',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0,
                        letterSpacing: 1.0,
                      ),
                    )),
              ),
              Card(
                color: blackColor,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                    leading: Icon(
                      Icons.email_rounded,
                      color: Colors.orange[700],
                      size: 40.0,
                    ),
                    title: Text(
                      'grace@justadev.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0,
                        letterSpacing: 1.0,
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
