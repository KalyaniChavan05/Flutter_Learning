import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  const Screen8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.amber,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                   CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.amber,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                   CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.amber,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                   CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.amber,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                   CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.amber,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                   CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.amber,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),    
            ),
            Container(
              width: double.infinity,
              child: Column(
                children: [
                  Container(
                    color: const Color.fromARGB(255, 167, 101, 101),
                    child: Row(  
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.amber,
                          radius: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("TEXT"),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 100,
                    color: Colors.blueGrey,
                    child: Row(
                      children: [
                        Icon(Icons.favorite, color: Colors.red,),
                        Icon(Icons.comment),
                        Icon(Icons.share)
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}