import 'package:flutter/material.dart';

void main(){
  runApp(new application()
  );
}

class application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'stateless widget',
      home: new Scaffold(
        body: new Container(
          color: Colors.lightGreen,
          child: new Container(
            color: Colors.greenAccent,
            margin: const EdgeInsets.all(30.0),
          ),
        ),
      ),
    );
  }

}