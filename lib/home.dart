import 'package:flutter/material.dart';
import '/Widgets/status.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Party Safe - Parent'),
      ),
      body: AppBody(),
    );
  }
}

class AppBody extends StatefulWidget {
  // AppBody();
  @override
  _AppBodyState createState() => _AppBodyState();
}

class _AppBodyState extends State<AppBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text('test'),
          Status(),
        ],
      ),
    );
  }
}
