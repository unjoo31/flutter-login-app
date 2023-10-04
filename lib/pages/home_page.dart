import 'package:flutter/material.dart';
import 'package:login_app/components/logo.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(height: 200),
            Logo("Care Sodt"),
            SizedBox(height: 50),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Get Started"),
            ),
          ],
        ),
      ),
    );
  }
}
