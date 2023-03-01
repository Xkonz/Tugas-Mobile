import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          title: 'Test Mobile',
          home: Scaffold(
            body: Center(
              child: Text(
                "Hello World",
                textDirection: TextDirection.ltr,
              ),
            ),
            appBar: AppBar(
              title: Text('Test Mobile'),
            ),
          )
      )
  );
}