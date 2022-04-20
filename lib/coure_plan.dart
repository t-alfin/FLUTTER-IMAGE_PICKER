import 'package:flutter/material.dart';

class CoursePlan extends StatelessWidget {
  const CoursePlan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Course Plan"),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
