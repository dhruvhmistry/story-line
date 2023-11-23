import 'package:flutter/material.dart';
import 'package:story_line/appcolor.dart';

class picture extends StatelessWidget {
  const picture ({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: mycolors.green,
          title: Text("               Picture Story"),
        ),
        body: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Center(
                    child: Container(
                      height: 100,
                      width: 380,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(0xFF2B9684),
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Container(
                              height: 85,
                              width: 70,
                              color: mycolors.Lightgreen,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Text("The Fox and the Grapes"),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
