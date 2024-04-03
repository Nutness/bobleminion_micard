import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 215, 171, 223),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/minion.png'),
              ),
              Text(
                'Bob Le Minion',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Color.fromARGB(255, 217, 202, 220),
                ),
              ),
              Text(
                'TROUBLE DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 112, 83, 122),
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: const Color.fromARGB(255, 87, 58, 93),
                    ),
                    title: Text(
                      '+81 66 666-666',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 20.0,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    title: Text(
                      'lepochi@minibosslab.com',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 7, 2, 8),
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0,
                      ),
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
