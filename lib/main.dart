import 'package:flutter/material.dart';
import 'package:ui_design_practise/job_ui/screens/Home/home_page_screen.dart';
import 'package:ui_design_practise/wine_shop/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WineHomePage(),
    );
  }
}
