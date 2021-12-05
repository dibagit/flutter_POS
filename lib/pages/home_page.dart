import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final a = 1;
  final String name = "Paul";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Point Of Sale"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "This is Mr. $name and This is my $a st Flutter App this is for testing purpose only so don't take it seriously",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
