import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Icon Widget Demo')),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.favorite, color: Colors.red, size: 40),
              SizedBox(width: 20),
              Icon(Icons.thumb_up, color: Colors.blue, size: 40),
              SizedBox(width: 20),
              Icon(Icons.star, color: Colors.amber, size: 40),
            ],
          ),
        ),
      ),
    );
  }
}
