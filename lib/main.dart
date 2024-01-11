import 'package:flutter/material.dart';
import 'package:project_01/On%20Boarding%20Feature%20Implementation/OnBoardingPageView.dart';
import 'package:project_01/listView.dart';
import 'package:project_01/pageView.dart';

import 'gridView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Archit',
      home: OnBoardingPageview(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: const Text("Hello")
    );
  }

}
