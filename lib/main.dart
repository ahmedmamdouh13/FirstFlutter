import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

  home: Home(),

));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
          ),

        ),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Text(
          "Hello Flutter!",
          style: TextStyle(
            color: Colors.pinkAccent,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            fontFamily: 'IndieFlower',
          ),
        ),
      )  ,
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.pinkAccent,
      ),
    );
  }
}
