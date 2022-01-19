import 'package:flutter/material.dart';

void main() {
  var app = const ExploreWidgets();
  runApp(app);
}

class ExploreWidgets extends StatelessWidget {
  const ExploreWidgets({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Exploring Widgets"),
        ),
      ),
    );
  }
}
