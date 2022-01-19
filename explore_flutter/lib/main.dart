import 'package:flutter/material.dart';

void main() {
  var app = const FlutterBasics();
  runApp(app);
}

class FlutterBasics extends StatelessWidget {
  const FlutterBasics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Basics"),
        ),
        body: const Center(
          child: Text("Center Widget"),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 45.0,
            color: Colors.lightBlue,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: "Click Me!",
          child: const Icon(Icons.edit),
        ),
      ),
    );
  }
}
