import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/header.dart';
import 'package:flutter_application_1/category.dart';

void main() {
  runApp(Homepage());
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffF5F5ED),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                header(),
                SizedBox(height: 25),
                Kategori(),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.only(right: 16, left: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Popular",
                        style:
                            TextStyle(fontFamily: "Anek Telugu", fontSize: 30),
                      ),
                      Text(
                        "See All",
                        style:
                            TextStyle(fontFamily: "Anek Telugu", fontSize: 20),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Products(),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 16, left: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Recent Products",
                        style:
                            TextStyle(fontFamily: "Anek Telugu", fontSize: 30),
                      ),
                    ],
                  ),
                ),
                aa("Skin oil Serum", "images/ha.webp", "39.99", "/product1"),
                SizedBox(
                  height: 8,
                ),
                aa("Natural Lip oil", "images/q.jpg", "59.99", "/product3"),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget aa(String title, String photo, String price, String route) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, route);
      },
      child: Container(
        width: 370,
        height: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Color.fromARGB(255, 247, 249, 245),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 12, bottom: 8, top: 8),
              child: Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: Image.asset(
                    photo,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, bottom: 12),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(fontFamily: "Anek Telugu", fontSize: 20),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star_rate_rounded,
                          color: Color(0xffFFA23A),
                          size: 25,
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 5,
                            ),
                            child: Text(
                              "4.9  [256 review]",
                              style: TextStyle(
                                  fontFamily: "Anek Telugu", fontSize: 15),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    Row(
                      children: [
                        Text(
                          price,
                          style: TextStyle(
                              fontFamily: "Anek Telugu",
                              fontSize: 22,
                              color: Color(0xffFFA23A)),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(
                              bottom: 5,
                            ),
                            child: Icon(Icons.favorite, color: Colors.red),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget Products() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 16, left: 20),
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, "/product2");
              },
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.asset(
                        "images/photo1.webp",
                        width: 170,
                        height: 170,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "Promio Body Lotion",
                      style: TextStyle(fontFamily: "Anek Telugu", fontSize: 20),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "29.99",
                      style: TextStyle(
                          fontFamily: "Anek Telugu",
                          fontSize: 20,
                          color: Color(0xffFFA23A)),
                    )
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, "/product4");
            },
            child: Container(
              padding: EdgeInsets.only(right: 16, left: 22),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.asset(
                      "images/photo2.webp",
                      width: 170,
                      height: 170,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "Natural Organ Oil",
                    style: TextStyle(fontFamily: "Anek Telugu", fontSize: 20),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "49.99",
                    style: TextStyle(
                        fontFamily: "Anek Telugu",
                        fontSize: 20,
                        color: Color(0xffFFA23A)),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, "/product5");
            },
            child: Container(
              padding: EdgeInsets.only(right: 16, left: 22),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.asset(
                      "images/photo3.webp",
                      width: 170,
                      height: 170,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "Facial Lotion",
                    style: TextStyle(fontFamily: "Anek Telugu", fontSize: 20),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "19.99",
                    style: TextStyle(
                        fontFamily: "Anek Telugu",
                        fontSize: 20,
                        color: Color(0xffFFA23A)),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, "/product6");
            },
            child: Container(
              padding: EdgeInsets.only(right: 16, left: 22),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.asset(
                      "images/as.webp",
                      width: 170,
                      height: 170,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "Brow Enhancer",
                    style: TextStyle(fontFamily: "Anek Telugu", fontSize: 20),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "9.99",
                    style: TextStyle(
                        fontFamily: "Anek Telugu",
                        fontSize: 20,
                        color: Color(0xffFFA23A)),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
