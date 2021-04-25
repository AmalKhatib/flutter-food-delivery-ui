import 'package:flutter/material.dart';
import 'package:food_delivery_ui/ui/home_screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery ui',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[58],
        primaryColor: Colors.deepOrangeAccent
      ),
      home: HomeScreen()
    );
  }
}