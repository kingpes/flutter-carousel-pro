import 'package:flutter/material.dart';
import './carousel-pro.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  final carousel = CarouselPro();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Carousel Pro"),
      ),
      body: carousel,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        currentIndex: 0,
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.black54,
        items: [
          BottomNavigationBarItem(title: Text("Home"), icon: Icon(Icons.home)),
          BottomNavigationBarItem(title: Text("Post"), icon: Icon(Icons.cloud_upload)),
          BottomNavigationBarItem(title: Text("Page"), icon: Icon(Icons.pages))
        ],
      ),
    );
  }
}
