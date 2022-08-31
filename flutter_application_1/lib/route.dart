import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';
import 'package:flutter_application_1/product_detail/product1.dart';
import 'package:flutter_application_1/product_detail/product2.dart';
import 'package:flutter_application_1/product_detail/product3.dart';
import 'package:flutter_application_1/product_detail/product4.dart';
import 'package:flutter_application_1/product_detail/product5.dart';
import 'package:flutter_application_1/product_detail/product6.dart';

void main() {
  runApp(Route());
}

class Route extends StatefulWidget {
  const Route({Key? key}) : super(key: key);

  @override
  State<Route> createState() => _RouteState();
}

class _RouteState extends State<Route> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/homepage": (context) => Homepage(),
        "/product1": (context) => Product1(),
        "/product2": (context) => Product2(),
        "/product3": (context) => Product3(),
        "/product4": (context) => Product4(),
        "/product5": (context) => Product5(),
        "/product6": (context) => Product6(),
      },
      initialRoute: "/homepage",
    );
  }
}
