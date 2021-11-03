import 'package:flutter/material.dart';
import 'package:i_food/views/content/content_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I Food Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ContentPage(),
    );
  }
}
