import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // background
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/first');
              },
              child: const Text('Go To Screen 1'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // background
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
              child: const Text('Go To Screen 2'),
            ),
          ],
        ),
      ),
    );
  }
}
