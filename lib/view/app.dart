import 'package:autism/view/screens/customizable_card.dart';
import 'package:autism/view/screens/home/components/body.dart';
import 'package:autism/view/screens/home/homeScreen.dart';
import 'package:flutter/material.dart';
import 'package:autism/view/screens/home/components/categories.dart';


class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Autism Application',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
