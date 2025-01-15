import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 600,
          width: 600,
          color: Colors.blueGrey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 10, right: 10),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 10, right: 10),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 10, right: 10),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 10, right: 10),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
