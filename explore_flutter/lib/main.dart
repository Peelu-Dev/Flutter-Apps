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
      home: scaffoldWidget(),
    );
  }

  Widget scaffoldWidget() {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Basics"),
      ),
      body: mainBody(),
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
    );
  }

  Widget mainBody() {
    return Container(
      alignment: Alignment.center,
      color: Colors.blueGrey,
      child: rowWidget(),
    );
  }

  Widget rowWidget() {
    return Row(
      children: const <Widget>[
        Expanded(
          child: Text("Home Page",
              style: TextStyle(
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic,
                  color: Colors.white,
                  fontWeight: FontWeight.bold)),
        ),
        Expanded(
          child: Text("Main Content will be appear here",
              style: TextStyle(
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic,
                  color: Colors.white,
                  fontWeight: FontWeight.bold)),
        ),
      ],
    );
  }
}
