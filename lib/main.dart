import 'package:flutter/material.dart';

void main() {
  runApp(MICardApp());
}

class MICardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                width: 100,
                height: double.infinity,
              ),
              buildColumnContainer(),
              Container(
                color: Colors.blue,
                width: 100.0,
                height: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }

  Container buildColumnContainer() {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.yellow,
            width: 100.0,
            height: 100.0,
          ),
          Container(
            color: Colors.green,
            width: 100.0,
            height: 100.0,
          )
        ],
      ),
    );
  }
}
