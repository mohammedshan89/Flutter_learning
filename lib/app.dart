import 'package:flutter/material.dart';
import 'package:my_app/widgets/multiChildLayout.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mohammed Shan Developer",
      home: Scaffold(
        body: MultiChildLayouts(),
      )
    );
  }
}
