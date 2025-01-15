import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Center(
          child: Row(
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.amber,
                margin: EdgeInsets.only(right: 10),
              ),
              Container(
                height: 150,
                width: 150,
                color: const Color.fromARGB(255, 46, 9, 134),
                margin: EdgeInsets.only(right: 10),
              ),
              Container(
                height: 150,
                width: 150,
                color: const Color.fromARGB(255, 255, 119, 7),
                margin: EdgeInsets.only(right: 10),
              ),
              Container(
                height: 150,
                width: 150,
                color: const Color.fromARGB(255, 46, 152, 106),
                margin: EdgeInsets.only(right: 10),
              ),
              Container(
                height: 150,
                width: 150,
                color: const Color.fromARGB(255, 46, 152, 106),
                margin: EdgeInsets.only(right: 10),
              ),
              Container(
                height: 150,
                width: 150,
                color: const Color.fromARGB(255, 176, 160, 39),
                margin: EdgeInsets.only(right: 10),
              ),
              Container(
                height: 150,
                width: 150,
                color: const Color.fromARGB(255, 19, 90, 145),
                margin: EdgeInsets.only(right: 10),
              ),
              Container(
                height: 150,
                width: 150,
                color: const Color.fromARGB(255, 19, 74, 50),
                margin: EdgeInsets.only(right: 10),
              ),
              Container(
                height: 150,
                width: 150,
                color: const Color.fromARGB(255, 255, 119, 7),
                margin: EdgeInsets.only(right: 10),
              ),
              Container(
                height: 150,
                width: 150,
                color: const Color.fromARGB(255, 49, 27, 9),
                margin: EdgeInsets.only(right: 10),
              ),
              Container(
                height: 150,
                width: 150,
                color: const Color.fromARGB(255, 17, 64, 145),
                margin: EdgeInsets.only(right: 10),
              ),
            ],
          ),
        ),
      ),
    );
  }
}