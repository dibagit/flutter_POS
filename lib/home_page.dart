import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final a = 1;
  final String name = "Dibakar";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Point Of Sale"),
      ),
      body: Center(
        child: Container(
          child: Text("My name is $name and This is my $a st Flutter App"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
