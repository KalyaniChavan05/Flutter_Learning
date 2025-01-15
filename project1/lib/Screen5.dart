import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          color: Colors.blueGrey,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.amber,
                  margin: EdgeInsets.only(bottom: 10),
                ),
                 Container(
                  height: 150,
                  width: 150,
                  color: Colors.amber,
                  margin: EdgeInsets.only(bottom: 10),
                ),
                 Container(
                  height: 150,
                  width: 150,
                  color: Colors.amber,
                  margin: EdgeInsets.only(bottom: 10),
                ),
                 Container(
                  height: 150,
                  width: 150,
                  color: Colors.amber,
                  margin: EdgeInsets.only(bottom: 10),
                ),
                 Container(
                  height: 150,
                  width: 150,
                  color: Colors.amber,
                  margin: EdgeInsets.only(bottom: 10),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}