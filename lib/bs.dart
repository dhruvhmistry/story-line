import 'package:flutter/material.dart';
import 'package:story_line/appcolor.dart';

class bs extends StatelessWidget {
  const bs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomSheet: Container(
        height: 300,
        width: 413,

        decoration: BoxDecoration(
          color: mycolors.green,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Center(
          child: Container(
            height: 230,
            width: 360,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "Text Size",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                  child: Container(
                    height: 60,
                    width: 340,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 110,
                          decoration: BoxDecoration(
                            color: mycolors.Lightgreen,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Container(child: Center(child: Text("Small"))),
                        ),
                        Container(
                          height: 60,
                          width: 110,
                          decoration: BoxDecoration(
                            color: mycolors.Lightgreen,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child:
                              Container(child: Center(child: Text("Medium"))),
                        ),
                        Container(
                          height: 60,
                          width: 110,
                          decoration: BoxDecoration(
                            color: mycolors.Lightgreen,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Container(child: Center(child: Text("Large"))),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Text Color",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 60,
                    width: 160,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black,
                              border: Border.all(width: 2)),
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: mycolors.green,
                              border: Border.all(width: 2)),
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: mycolors.Lightgreen,
                              border: Border.all(width: 2)),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        // child: Column(
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Padding(
        //       padding: const EdgeInsets.all(30.0),
        //       child: Text(
        //         "TEXT SIZE",
        //         style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.only(left: 30),
        //       child: Row(
        //         children: [
        //           Container(
        //             height: 60,
        //             width: 110,
        //             decoration: BoxDecoration(
        //               color: mycolors.green,
        //               borderRadius: BorderRadius.circular(20),
        //             ),
        //             child: Container(child: Center(child: Text("Small"))),
        //           ),
        //         ],
        //       ),
        //     )
        //   ],
        // ),
      ),
    );
  }
}

mybottomsheet(context) {
  return Container(
    height: 300,
    width: MediaQuery.of(context).size.width,

    decoration: BoxDecoration(
      color: mycolors.green,
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(30),
        topRight: Radius.circular(30),
      ),
    ),
    child: Center(
      child: Container(
        height: 230,
        width: 360,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "Text Size",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Container(
                height: 60,
                width: 340,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 60,
                      width: 110,
                      decoration: BoxDecoration(
                        color: mycolors.Lightgreen,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(child: Center(child: Text("Small"))),
                    ),
                    Container(
                      height: 60,
                      width: 110,
                      decoration: BoxDecoration(
                        color: mycolors.Lightgreen,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(child: Center(child: Text("Medium"))),
                    ),
                    Container(
                      height: 60,
                      width: 110,
                      decoration: BoxDecoration(
                        color: mycolors.Lightgreen,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(child: Center(child: Text("Large"))),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Text Color",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                width: 160,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black,
                          border: Border.all(width: 2)),
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: mycolors.green,
                          border: Border.all(width: 2)),
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: mycolors.Lightgreen,
                          border: Border.all(width: 2)),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ),
    // child: Column(
    //   crossAxisAlignment: CrossAxisAlignment.start,
    //   children: [
    //     Padding(
    //       padding: const EdgeInsets.all(30.0),
    //       child: Text(
    //         "TEXT SIZE",
    //         style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
    //       ),
    //     ),
    //     Padding(
    //       padding: const EdgeInsets.only(left: 30),
    //       child: Row(
    //         children: [
    //           Container(
    //             height: 60,
    //             width: 110,
    //             decoration: BoxDecoration(
    //               color: mycolors.green,
    //               borderRadius: BorderRadius.circular(20),
    //             ),
    //             child: Container(child: Center(child: Text("Small"))),
    //           ),
    //         ],
    //       ),
    //     )
    //   ],
    // ),
  );
}
