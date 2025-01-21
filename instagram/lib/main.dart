import 'package:flutter/material.dart';
import 'package:instagram/dummyData.dart';

void main() {
  runApp(insta());
}

class insta extends StatelessWidget {
  const insta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Instagram",
            style: TextStyle(
              fontSize: 29,
              fontWeight: FontWeight.bold
            ), 
          ),
          actions: [
            Icon(Icons.favorite_border_rounded),
            SizedBox(width: 20,),
            Icon(Icons.message_outlined)
          ],
        ),

        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 100,
                child: ListView.builder(
                  itemCount: StoriesList.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      style: BorderStyle.solid,
                                      color: Colors.pink),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                              child: CircleAvatar(
                                radius: 40,
                                backgroundImage: NetworkImage("${StoriesList[index]["storyUrl"]}"),
                              ),
                            ),
                            SizedBox(
                              width: 90,
                            ),
                            Text("${StoriesList[index]["username"]}",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                          ],
                        ),
                       
                      ],
                    );
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                // height: 740,
                child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: post.length,
                  itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10,bottom: 20),
                                child: Container(
                                      height: 60,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              style: BorderStyle.solid,
                                              color: Colors.pink),
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(100))),
                                      child: CircleAvatar(
                                        radius: 30,
                                        backgroundImage: NetworkImage("${post[index]["img"]}"),
                                      ),
                                    ),
                              ),
                                  SizedBox(width: 10,),
                                  Column(
                                    children: [
                                      Text("${post[index]["uname"]}", style: TextStyle(fontWeight: FontWeight.bold),),
                                      Text("${post[index]["location"]}")
                                    ],
                                  )
                            ],
                          ),
                          Icon(Icons.more_vert)
                        ],
                      ),
                      Container(
                        height: 250,
                        width: double.infinity,
                        child: Image.network("${post[index]["PostImage"]}",fit: BoxFit.cover,),
                       
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.favorite_border_rounded),
                                SizedBox(width: 10,),
                                Icon(Icons.messenger_outline),
                                SizedBox(width: 10,),
                                Icon(Icons.send),
                              ],
                            ),
                            Icon(Icons.bookmark)
                          ],
                        ),
                      ),
                      Padding(
                       padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Text("Liked by "),
                            Text("${post[index]["uname"]} and others", style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Text("View all Comments")
                          ],
                        ),
                      ),
                      SizedBox(height: 20,)
                    ],
                  );
                },),
              )
            ],
          ),
        ),
      ),
    );
  }
}
