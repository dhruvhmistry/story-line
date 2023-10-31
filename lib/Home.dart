import 'package:flutter/material.dart';
import 'package:story_line/Search.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF2B9684),
          leading: Container(
            height: 5,
            width: 5,
            child: Image.asset(
              'assets/images/LOGO1.jpg',
            ),
          ),
          title: Text('                   Story Line'),
        ),
        // bottomNavigationBar: bn(),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
                child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 140,
                width: 380,
                decoration: BoxDecoration(
                  color: Color(0x3F000000),
                  image: DecorationImage(
                      image: AssetImage("assets/images/h1.jpg"),
                      fit: BoxFit.fill),
                ),
              ),
            )
                // Container(
                //   height: 150,
                //   width: 400,

                //   child: Image.asset(
                //     "assets/images/h1.jpg",
                //   ),

                // ),
                ),
            Padding(
              padding: const EdgeInsets.only(left: 18),
              child: Text('HOME PAGE'),
            ),
            // GridView.builder(gridDelegate: gridDelegate, itemBuilder: itemBuilder)
          ],
        ),
      ),
    );
  }
}
