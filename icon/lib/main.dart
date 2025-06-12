// Import the Flutter material package
import 'package:flutter/material.dart';


// Entry point of the Flutter application
void main() => runApp(MyApp());

// Define the main application widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Icon Widget Demo')),
        // Center the body content
        body: Center(
          // Layout children horizontally
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //iIcons with different colors and sizes
              Icon(Icons.favorite, color: Colors.red, size: 40),
              // Add spacing between icons
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
