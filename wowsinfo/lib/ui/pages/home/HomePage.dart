import 'package:flutter/material.dart';
import 'package:wowsinfo/core/others/AppLocalization.dart';

/// HomePage class
class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalization.of(context).localised('app_name'))
      ),
      body: Container(),
    );
  }
}
