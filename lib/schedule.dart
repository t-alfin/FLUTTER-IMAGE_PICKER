import 'package:flutter/material.dart';

class Schedule extends StatelessWidget {
  const Schedule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Course Schedule"),
        backgroundColor: Colors.red,
      ),
    );
  }
}
