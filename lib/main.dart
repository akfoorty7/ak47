import 'package:flutter/material.dart';

void main() {
  runApp( Manisha());
}

class Manisha extends StatelessWidget {
  const Manisha ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Page1(),
    );
  }
}
class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('9:27'),
      ),
      body:Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Container(
          height: ,
          width: 100,
          color: Colors.red,
        ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
          ),

          Container(
            height: 700,
            width: 100,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}


