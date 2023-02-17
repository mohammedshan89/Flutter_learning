import 'package:flutter/material.dart';

class BasicWidjet extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Container(
          width: MediaQuery.of(context).size.width * 0.6,
          height: MediaQuery.of(context).size.height * 0.8,
          margin: EdgeInsets.all(50),
          decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(color: Color.fromARGB(255, 138, 32, 157), width: 1),
              borderRadius: BorderRadius.circular(0),
              boxShadow: [BoxShadow(
                color: Colors.grey,
                spreadRadius: 10,
                blurRadius: 10,
                offset: Offset(15, 15),
                blurStyle: BlurStyle.normal
              )],
              ),
              
          child: Center(
            child: Text('Bismillahi rahmani rahim'),
          ),
        );
  }
}