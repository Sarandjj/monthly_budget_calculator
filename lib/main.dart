import 'package:monthly_budget_calculator/screen/home_page.dart';
// import 'package:monthly_budget_calculator/landing_page.dart';
import 'package:flutter/material.dart';
import 'package:monthly_budget_calculator/screen/landing_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple,),
        useMaterial3: true,
      ),
      home: LandingPage(),
    );
  }
}
