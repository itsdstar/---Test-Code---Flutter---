import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFf5fbf5),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            const CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('images/ItsMe.jpg'),
            ),
            const Text(
              'Dipanjan Mitra',
              style: TextStyle(
                fontFamily: 'Lora',
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 3.0,
                color: Color(0xFF087d59),
              ),
            ),
            const Text(
              'BCA Student',
              style: TextStyle(
                fontFamily: 'Lora',
                fontSize: 20.0,
                color: Color(0xFF087d59),
                fontWeight: FontWeight.bold,
                letterSpacing: 3.0,
              ),
            ),
            const Card(
              color: Color(0xFFe9f9ef),
              margin: EdgeInsets.symmetric(
                vertical: 20.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xFF087d59),
                ),
                title: Text(
                  '+91 815-909-2898',
                  style: TextStyle(
                      fontFamily: 'Lora',
                      color: Color(0xFF087d59),
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontSize: 17.0),
                ),
              ),
            ),
            const Card(
              color: Color(0xFFe9f9ef),
              margin: EdgeInsets.symmetric(
                vertical: 20.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color(0xFF087d59),
                ),
                title: Text(
                  'dm.dipanjanmitra@gmail.com',
                  style: TextStyle(
                      fontFamily: 'Lora',
                      color: Color(0xFF087d59),
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontSize: 17.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
