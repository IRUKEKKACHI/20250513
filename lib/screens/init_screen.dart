import 'package:flutter/material.dart';

class InitScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Init Screen'),
        ),
        body: Center(
            child: Text(
                'Morgen will ich sagen genau so wie jetzt : Ich übe heute auch wie ich gestern gemacht habe.')));
  }
}
