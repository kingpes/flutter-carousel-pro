import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class CarouselPro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Carousel(
      boxFit: BoxFit.cover,
      autoplay: true,
      animationCurve: Curves.fastOutSlowIn,
      animationDuration: Duration(milliseconds: 1000),
      dotSize: 6.0,
      dotIncreasedColor: Color(0xFFFF335C),
      dotColor: Colors.black,
      dotBgColor: Colors.transparent,
      dotPosition: DotPosition.bottomCenter,
      dotVerticalPadding: 10.0,
      showIndicator: true,
      indicatorBgPadding: 7.0,
      images: [
        NetworkImage('https://flutterlibrary.page.link/splash8'),
        NetworkImage('https://flutterlibrary.page.link/splash7'),
        NetworkImage('https://flutterlibrary.page.link/splash6'),
        NetworkImage('https://flutterlibrary.page.link/splash5'),
        NetworkImage('https://flutterlibrary.page.link/splash4'),
      ],
    );
  }
}
