import 'package:flutter/material.dart';
import 'package:flutterchatapp/chat_screen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Chatting Zone"),backgroundColor: Colors.purple,
        ),
        backgroundColor: Colors.purpleAccent.shade100,

        body: new ChatScreen());
  }
}
