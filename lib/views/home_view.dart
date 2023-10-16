import 'package:flutter/material.dart';
import 'package:flutter_clendar/widgets/calendar.dart';

class HomeView extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('클린더', style: TextStyle(color: Colors.black)),
      ),
      body: Column(children: [
        Calendar(),
      ]),
    );
  }
}
