import 'package:flutter/cupertino.dart';
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
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/avatar-1577909_1280.png'),
              ),
              Text(
                'Anne Honyme',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamilyFallback: ['Pacifico', 'serif'],
                ),
              ),
              Text(
                'UNE PERSONNE ANNONYME',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontFamilyFallback: ['SourceSansPro', 'serif'],
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                  thickness: 1,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_rounded,
                    size: 30,
                    color: Colors.teal[800],
                  ),
                  title: Text(
                    '07 20 64 82 36',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal[800],
                    ),
                  ),
                  contentPadding: EdgeInsets.all(05),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.teal[800],
                  ),
                  title: Text(
                    'anne.honyme@bidule.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal[800],
                    ),
                  ),
                  contentPadding: EdgeInsets.all(05),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
