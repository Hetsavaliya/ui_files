import 'package:flutter/material.dart';


class UI1 extends StatefulWidget {
  const UI1({Key? key}) : super(key: key);

  @override
  State<UI1> createState() => _UI1State();
}

class _UI1State extends State<UI1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Testing'),
      ),
    );
  }
}