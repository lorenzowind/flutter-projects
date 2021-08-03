import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Click to go to create contact screen'),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/create-contact',
                );
              }
            ),
            ElevatedButton(
              child: Text('Go to go to detail contact screen'),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/detail-contact',
                );
              }
            ),
          ],
        ),
      ),
    );
  }
}