import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.red, // background
          ),
          onPressed: () {
            Navigator.pushNamed(context, '/first');
          },
          child: const Text('Go Back To Screen 1'),
        ),
      ),
    );
  }
}
