import 'package:flutter/material.dart';
import 'package:story_line/readpage.dart';

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
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                  child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: InkWell(
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => read(),
                    ),
                  ),
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
                ),
              )),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Text(
                  'HOME PAGE',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Container(
                  height: 130,
                  width: 390,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.all(0),
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 21, 0),
                        child: Container(
                          height: 150,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/home1.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 21),
                        child: Container(
                          height: 90,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home2.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 21, 0),
                        child: Container(
                          height: 90,
                          width: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home3.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 21, 0),
                        child: Container(
                          height: 90,
                          width: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home4.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          height: 150,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/home1.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Text(
                  'HOME PAGE',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Container(
                  height: 130,
                  width: 390,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.all(0),
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 150,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/home1.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Container(
                          height: 90,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home2.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 90,
                          width: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home3.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 90,
                          width: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home4.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          height: 150,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/home1.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Text(
                  'HOME PAGE',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Container(
                  height: 130,
                  width: 390,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.all(0),
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 150,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/home1.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Container(
                          height: 90,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home2.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 90,
                          width: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home3.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 90,
                          width: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home4.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          height: 150,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/home1.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Text(
                  'HOME PAGE',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Container(
                  height: 130,
                  width: 390,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.all(0),
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 150,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/home1.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Container(
                          height: 90,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home2.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 90,
                          width: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home3.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 90,
                          width: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home4.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          height: 150,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/home1.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Text(
                  'HOME PAGE',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Container(
                  height: 130,
                  width: 390,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.all(0),
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 150,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/home1.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Container(
                          height: 90,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home2.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 90,
                          width: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home3.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 90,
                          width: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home4.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          height: 150,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/home1.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Text(
                  'HOME PAGE',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Container(
                  height: 130,
                  width: 390,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.all(0),
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 150,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/home1.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Container(
                          height: 90,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home2.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 90,
                          width: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home3.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          height: 90,
                          width: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/home4.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          height: 150,
                          width: 110,
                          // color: mycolors.Lightgreen,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/home1.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
