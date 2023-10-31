import 'package:flutter/material.dart';
import 'package:story_line/Home.dart';
import 'package:story_line/Search.dart';
import 'package:story_line/appcolor.dart';
import 'package:story_line/favorite.dart';

class bn extends StatefulWidget {
  const bn({super.key});

  @override
  State<bn> createState() => _bnState();
}

int myIndex = 0;
List screens = [home(), search(), favorite()];

class _bnState extends State<bn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[myIndex],
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: mycolors.green,
          selectedItemColor: mycolors.Lightgreen,
          currentIndex: myIndex,
          onTap: (idx) {
            setState(() {
              myIndex = idx;
            });
          },
          items: [
            BottomNavigationBarItem(
                backgroundColor: mycolors.green,
                icon: Icon(
                  Icons.home_rounded,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.search_rounded), label: 'Search'),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite), label: 'Favorite'),
          ]),
    );
  }
}
