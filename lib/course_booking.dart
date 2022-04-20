import 'package:flutter/material.dart';

class CourseBooking extends StatelessWidget {
  const CourseBooking({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Course Booking"),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
