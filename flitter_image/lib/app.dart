import 'package:flutter/material.dart';
import './image_model.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _AppState();
  }
}

class _AppState extends State<App> {
  @override
  // ignore: override_on_non_overriding_member
  List<ImageModel> images = [];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flitter Image",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flitter Image"),
        ),
        body: images.isEmpty ? loadingIndicator() : imageList(),
      ),
    );
  }

  Widget loadingIndicator() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget imageList() {
    return Container();
  }
}
