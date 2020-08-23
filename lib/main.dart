import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'iTeach',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 60,
                    letterSpacing: 4,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Text(
                    'One',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  color: Colors.green,
                  padding: EdgeInsets.all(20),
                ),
                Container(
                  child: Text(
                    'Two',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  color: Colors.green,
                  padding: EdgeInsets.all(20),
                ),
                Container(
                  child: Text(
                    'Three',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  color: Colors.green,
                  padding: EdgeInsets.all(20),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Text(
                    'Four',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  color: Colors.green,
                  padding: EdgeInsets.all(20),
                ),
                Container(
                  child: Text(
                    'Five',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  color: Colors.green,
                  padding: EdgeInsets.all(20),
                ),
                Container(
                  child: Text(
                    'Six',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  color: Colors.green,
                  padding: EdgeInsets.all(20),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
