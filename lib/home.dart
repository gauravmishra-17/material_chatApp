import 'package:flutter/material.dart';

import 'chatScreen.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new Scaffold(
        appBar: AppBar(
          title: Text("My Chat"),
        ),
        body: new ChatScreen());
  }
}
