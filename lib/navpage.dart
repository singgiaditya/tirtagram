import 'package:flutter/material.dart';
import 'package:tirtagram/article_page.dart';
import 'package:tirtagram/galerry_page.dart';
import 'package:tirtagram/home.dart';

class Navpage extends StatefulWidget {
  const Navpage({super.key});

  @override
  State<Navpage> createState() => _NavpageState();
}

final List<Widget> pages = [Home(), ArticlePage(), GalerryPage()];
int currentIndex = 0;

class _NavpageState extends State<Navpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (value) {
          currentIndex = value;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.newspaper), label: "Article"),
          BottomNavigationBarItem(icon: Icon(Icons.image), label: "Gallery"),
        ],
      ),
    );
  }
}
