import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class Calendar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    DateTime _now = DateTime.now();
    CalendarFormat _calendarFormat = CalendarFormat.month;
    return TableCalendar(
      firstDay: DateTime(_now.year, _now.month, 1),
      lastDay: DateTime(_now.year, _now.month + 1, 0),
      focusedDay: _now,
      calendarFormat: _calendarFormat,
      daysOfWeekHeight: 30,
      headerVisible: false,
      calendarStyle: const CalendarStyle(
          selectedDecoration: BoxDecoration(
        color: Colors.blue,
        shape: BoxShape.circle,
      )),
    );
  }
}
