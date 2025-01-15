import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          color: Colors.cyan,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.deepOrangeAccent,
                  margin: EdgeInsets.only(right: 10),
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.deepOrangeAccent,
                  margin: EdgeInsets.only(right: 10),
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.deepOrangeAccent,
                  margin: EdgeInsets.only(right: 10),
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.deepOrangeAccent,
                  margin: EdgeInsets.only(right: 10),
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.deepOrangeAccent,
                  margin: EdgeInsets.only(right: 10),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}