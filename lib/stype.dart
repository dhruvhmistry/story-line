import 'package:flutter/material.dart';
import 'package:story_line/bn.dart';

class type extends StatelessWidget {
  const type({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                height: 90,
                width: 90,
                child: Image.asset(
                  'assets/images/logo.jpg',
                ),
              ),
            ),
            Center(
              child: Text(
                "Story Type",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 450,
              width: 340,
              decoration: BoxDecoration(
                color: Color(0xFFD7FFF8),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(width: 1),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Story Type',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: 1),
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                image: AssetImage("assets/images/t1.jpg"),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: 1),
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                image: AssetImage("assets/images/t2.jpg"),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: 1),
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                image: AssetImage("assets/images/t3.jpg"),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: 1),
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                image: AssetImage("assets/images/t4.jpg"),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: 1),
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                image: AssetImage("assets/images/t5.jpg"),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: 1),
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                image: AssetImage("assets/images/t6.jpg"),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => bn(),
                ));
              },
              child: Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Center(
                  child: Text(
                    "skip",
                    style: TextStyle(
                      color: Color.fromARGB(255, 26, 115, 84),
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => bn(),
                ));
              },
              child: Container(
                height: 50,
                width: 340,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 26, 115, 84),
                  border: Border.all(width: 1),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Center(
                  child: Text(
                    "Next",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
