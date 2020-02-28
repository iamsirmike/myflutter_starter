import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: LandingPage(),
      ),
    );

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        child:
          Center(child: Text('I am laughing like killer'))
      ),
    );
  }
}
