import 'package:flutter/material.dart';
import 'package:story_line/language.dart';
import 'package:story_line/ss.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ss(),
    );
  }
}

class s1 extends StatelessWidget {
  const s1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 45,
              ),
              Container(
                height: 90,
                width: 90,
                child: Image.asset(
                  'assets/images/logo.jpg',
                ),
              ),
              Text(
                "Story Line",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: Container(
                  height: 400,
                  width: 340,
                  decoration: BoxDecoration(
                    color: Color(0xFFD7FFF8),
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(width: 1),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 70,
                      ),
                      Center(
                        child: Container(
                          height: 50,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: TextFormField(
                            style: TextStyle(fontSize: 18),
                            decoration: InputDecoration(
                              filled: false,
                              fillColor: Colors.white,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color.fromARGB(255, 26, 115, 84),
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              label: Text(
                                " User Name",
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            keyboardType: TextInputType.name,
                            autofocus: false,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Center(
                        child: Container(
                          height: 50,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: TextFormField(
                            decoration: InputDecoration(
                                fillColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromARGB(255, 26, 115, 84),
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                label: Text("User Type")),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 112,
                      ),
                      Center(
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => language(),
                              ),
                            );
                          },
                          child: Container(
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 26, 115, 84),
                              border: Border.all(width: 1),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Center(
                              child: Text(
                                "Submit",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => language(),
                              ),
                            );
                          },
                          child: Container(
                            height: 50,
                            width: 300,
                            child: Center(
                              child: Text(
                                "Skip",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Image.asset("assets/images/p.jpg")
            ],
          ),
        ),
      ),
    );
  }
}
