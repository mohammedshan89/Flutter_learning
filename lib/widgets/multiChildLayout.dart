// ignore: file_names
import 'package:flutter/material.dart';

class MultiChildLayouts extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.yellow,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget> [
          Container(
            color: Colors.red,
            width: 150,
            height: 150,
            child: Center(child: Text("Bismillahi")),
          ),
          Container(
            color: Colors.pink,
            width: 150,
            height: 150,
            child: Center(child: Text("Bismillahi")),
          ),
            Container(
              color: Colors.indigo,
              width: 150,
              height: 150,
              child: Center(child: Text("Bismillahi")),
            )
        ],
        )
    );
  }
}