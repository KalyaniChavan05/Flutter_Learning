import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 10),
              ),
                 Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 10),
              ),
                 Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 10),
              ),
                 Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 10),
              ),
                 Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 10),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(bottom: 10),
              ),
            ],
          ),
        ),
      ),
    );
  }
}