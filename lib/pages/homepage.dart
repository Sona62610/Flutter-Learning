import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      drawer: Drawer(
        
      ),
      body: Center(
        child: Container(
          child: Text(
              "Welcome Santosh to the world of Flutter for the $days days"),
        ),
      ),
    );
  }
}
