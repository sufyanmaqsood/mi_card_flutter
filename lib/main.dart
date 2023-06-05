import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 60.0,
                //backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/sufyandp.png'),
              ),
              const Text(
                'Sufyan Maqsood',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 10,
                    letterSpacing: 2.4,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans Pro'),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade900,
                ),
              ),
              Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 30.0),
                  //padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+923001234567',
                      style: TextStyle(
                          fontSize: 12.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  )),
              Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 30.0),
                  //padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'rana.sufyanmaqsood@gmail.com',
                      style: TextStyle(
                          fontSize: 12.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
