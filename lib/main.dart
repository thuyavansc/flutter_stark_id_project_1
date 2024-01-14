import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: StarkCard(),
  ));
}

class StarkCard extends StatelessWidget {
  const StarkCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Stark Card',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
        elevation: 0.5,
      ),
      backgroundColor: Colors.lightGreen[100],
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30, 30, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('res/assets/iron.png'),
                radius: 60,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.red,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              'Tony Stark',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30,),
            Text(
              'Level',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              '999',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.purple,
                  size: 35,
                ),
                SizedBox(width: 10,),
                Text(
                  'abcdef@gmail.com',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 15,
                    fontStyle: FontStyle.italic,
                    letterSpacing: 1,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}














