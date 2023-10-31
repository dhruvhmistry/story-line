import 'package:flutter/material.dart';
import 'package:story_line/stype.dart';

class language extends StatelessWidget {
  const language({super.key});

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
                "Story Line",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 410,
              width: 340,
              decoration: BoxDecoration(
                color: Color(0xFFD7FFF8),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(width: 1),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      'Story Language',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                              image: AssetImage("assets/images/lan_eng.jpg"),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                              image: AssetImage("assets/images/lan_hindi.jpg"),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                              image: AssetImage("assets/images/lan_guj.png"),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(25),
                            image: DecorationImage(
                              image: AssetImage("assets/images/lan_hindi.jpg"),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              // child: Stack(
              //   children: [
              //     Center(
              //       child: Column(
              //         children: [
              //           SizedBox(
              //             height: 20,
              //           ),
              //           Text(
              //             "Story Language",
              //             textAlign: TextAlign.center,
              //             style: TextStyle(
              //               color: Colors.black,
              //               fontSize: 18,
              //               fontWeight: FontWeight.bold,
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Column(
              //       mainAxisAlignment: MainAxisAlignment.center,
              //       crossAxisAlignment: CrossAxisAlignment.center,
              //       children: [
              //         SizedBox(
              //           height: 20,
              //         ),
              //         Padding(
              //           padding: const EdgeInsets.only(left: 54, right: 54),
              //           child: Row(
              //             children: [
              // Container(
              //   height: 100,
              //   width: 100,
              //   decoration: BoxDecoration(
              //     color: Colors.white,
              //     border: Border.all(width: 1),
              //     borderRadius: BorderRadius.circular(25),
              //     image: DecorationImage(
              //       image:
              //           AssetImage("assets/images/lan_eng.jpg"),
              //     ),
              //   ),
              // ),
              //               SizedBox(
              //                 width: 30,
              //               ),
              // Container(
              //   height: 100,
              //   width: 100,
              //   decoration: BoxDecoration(
              //     color: Colors.white,
              //     border: Border.all(width: 1),
              //     borderRadius: BorderRadius.circular(25),
              //     image: DecorationImage(
              //       image:
              //           AssetImage("assets/images/lan_guj.png"),
              //     ),
              //   ),
              // ),
              //             ],
              //           ),
              //         ),
              //         SizedBox(
              //           height: 30,
              //         ),
              //         Padding(
              //           padding: const EdgeInsets.only(left: 54, right: 54),
              //           child: Row(
              //             children: [
              //               Container(
              //                 height: 100,
              //                 width: 100,
              //                 decoration: BoxDecoration(
              //                   color: Colors.white,
              //                   border: Border.all(width: 1),
              //                   borderRadius: BorderRadius.circular(25),
              //                   image: DecorationImage(
              //                     image:
              //                         AssetImage("assets/images/lan_hindi.jpg"),
              //                   ),
              //                 ),
              //               ),
              //               SizedBox(
              //                 width: 30,
              //               ),
              //               Container(
              //                 height: 100,
              //                 width: 100,
              //                 decoration: BoxDecoration(
              //                   color: Colors.white,
              //                   border: Border.all(width: 1),
              //                   borderRadius: BorderRadius.circular(25),
              //                   image: DecorationImage(
              //                     image:
              //                         AssetImage("assets/images/lan_mrth.jpg"),
              //                   ),
              //                 ),

              //                 // Image.asset("asset/images/lan_eng.jpg",),
              //               ),
              //             ],
              //           ),
              //         ),
              //       ],
              //     ),
              //   ],
              // ),
            ),
            SizedBox(
              height: 100,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => type(),
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
                  builder: (context) => type(),
                ));
              },
              child: Container(
                height: 50,
                width: 350,
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
