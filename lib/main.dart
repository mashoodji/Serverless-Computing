import 'package:flutter/material.dart';

void main() {
  runApp(SmartWatchApp());
}

class SmartWatchApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SmartWatchScreen(),
    );
  }
}

class SmartWatchScreen extends StatefulWidget {
  @override
  _SmartWatchScreenState createState() => _SmartWatchScreenState();
}

class _SmartWatchScreenState extends State<SmartWatchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'SmartWatch App',
              style: TextStyle(
                color: Colors.white, // Set text color to white
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Icon(
              Icons.watch,
              color: Colors.blue,
              size: 100,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Add functionality for button press
              },
              child: Text('Start Activity',
                  style: TextStyle(
                      color: Colors.black)), // Set text color to black
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Add functionality for another button press
              },
              child: Text('Check Notifications',
                  style: TextStyle(
                      color: Colors.black)), // Set text color to black
            ),
          ],
        ),
      ),
    );
  }
}
