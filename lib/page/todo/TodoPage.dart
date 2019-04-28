import 'package:flutter/material.dart';


class TodoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Todo')
      ),
      body: Center(
        child: Text('TODO')
      ),
    );
  }
}
