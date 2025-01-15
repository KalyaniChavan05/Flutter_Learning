import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 10,right: 10),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 10,right: 10),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 10,right: 10),
              ),
               Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 10,right: 10),
              )
            ],
          )
        ],
      ),
    );
  }
}