import 'dart:async';

import 'package:flutter/material.dart';
import 'package:story_line/appcolor.dart';
import 'package:story_line/main.dart';

class ss extends StatelessWidget {
  const ss({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 2), () {
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => s1(),
      ));
    });
    return SafeArea(
      child: Scaffold(
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 90,
                width: 100,
                decoration: BoxDecoration(
                  color: mycolors.Lightgreen,
                  image: DecorationImage(
                    image: AssetImage('assets/images/LOGO1.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Text(
              "Story Line",
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
            )
          ],
        )),
      ),
    );
  }
}
