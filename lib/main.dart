import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:navigation_app/models/mock_data.dart';
import 'package:navigation_app/screens/summary.dart';

void main() => runApp(
      MaterialApp(
        title: 'flutter_navigation_simple',
        theme: ThemeData(
          primaryColor: Color.fromARGB(255, 93, 94, 7),
        ),
        home: SummaryScreen(mockData[0].member, mockData),
      ),
    );
