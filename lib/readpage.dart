import 'package:flutter/material.dart';
import 'package:story_line/appcolor.dart';
import 'package:story_line/bs.dart';

class read extends StatelessWidget {
  const read({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: mycolors.green,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () => showModalBottomSheet(
                backgroundColor: Colors.transparent,
                context: context,
                builder: (context) {
                  return mybottomsheet(context);
                },
              ),
              child: Icon(Icons.settings),
            ),
          )
        ],
        title: Text("                 Story Name"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 800,
                  width: 380,
                  decoration: BoxDecoration(
                    color: mycolors.Lightgreen,
                    border: Border.all(width: 1, color: mycolors.green),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          height: 110,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/h1.jpg"),
                                fit: BoxFit.fill),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 600,
                        width: 325,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Once upon a time, there lived a gentle crocodile and on the nearby tree lived a very smart monkey. They were very good friends. Every day, the monkey would pluck some juicy apples for the crocodile. In the afternoon, the crocodile would swim to the center of the pond and pick some fishes for the monkey",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "One day, the crocodile told her wife about his friend. She felt greedy and wanted to eat the monkey. She asked him to invite the monkey for lunch at their place where she would kill the monkey and eat his heart. The crocodile became very sad. Finally, he promised her to bring the monkey tomorrow",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "The next day, the crocodile asked the monkey for a ride. He quickly sat on the crocodile's back. The crocodile told him that he had promised his wife that he would bring him as her lunch. The clever monkey told the crocodile that he left his heart with the apples on the tree. The kind crocodile swam back to the tree. As they came back, the monkey jumped off the crocodile's back and went into the jungle leaving the poor crocodile behind",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 110,
              width: 380,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      InkWell(
                        // showBottomSheet(
                        //   context: context,
                        //   builder: (context) {
                        //     return bs();
                        //   },
                        // ),
                        child: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 2, color: mycolors.green),
                          ),
                          child: Icon(
                            Icons.play_arrow_outlined,
                            size: 45,
                            color: mycolors.green,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Play Story"),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 2, color: mycolors.green),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Image.asset("assets/images/MAR.png"),
                          )),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Mark As Read"),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(width: 2, color: mycolors.green),
                        ),
                        child: Icon(
                          Icons.favorite_border_outlined,
                          size: 30,
                          color: mycolors.green,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Add Favorite'),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            )
          ],
        ),
      ),
    ));
  }
}
