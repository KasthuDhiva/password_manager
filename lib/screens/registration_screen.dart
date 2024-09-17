import 'package:flutter/material.dart';

class RegistrationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Registration')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(decoration: InputDecoration(labelText: 'Email')),
            SizedBox(height: 12),
            TextField(decoration: InputDecoration(labelText: 'Password')),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Implement registration logic using Firebase Auth
              },
              child: Text('Register'),
            ),
          ],
        ),
      ),
    );
  }
}
