import 'package:flutter/material.dart';

void main() {
  runApp(Product3());
}

class Product3 extends StatefulWidget {
  const Product3({Key? key}) : super(key: key);

  @override
  State<Product3> createState() => _Product3State();
}

class _Product3State extends State<Product3> {
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
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          icon: Icon(Icons.arrow_back,
                              size: 35, color: Colors.black),
                          onPressed: () => Navigator.pop(context)),
                      Text(
                        "Details",
                        style:
                            TextStyle(fontFamily: "Anek Telugu", fontSize: 20),
                      ),
                      Icon(Icons.favorite_border_outlined,
                          size: 35, color: Colors.black),
                    ],
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  width: double.infinity,
                  height: 300,
                  color: Color(0xffF5F5ED),
                  child: Expanded(child: Image.asset("images/q.jpg")),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30, left: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Natural Lip oil",
                        style:
                            TextStyle(fontFamily: "Anek Telugu", fontSize: 24),
                      ),
                      Text(
                        "59.99",
                        style: TextStyle(
                            fontFamily: "Anek Telugu",
                            fontSize: 24,
                            color: Color(0xffFFA23A)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 32, left: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star_rate_rounded,
                            color: Color(0xffFFA23A),
                            size: 26,
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
                                    fontFamily: "Anek Telugu", fontSize: 16),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "150 ml",
                        style:
                            TextStyle(fontFamily: "Anek Telugu", fontSize: 16),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 32, left: 30),
                  child: Text(
                    "Skin oil Serum is Extraordinary Oil Hair Serum gives luscious, lightweight hair oil serum for dry hair, lifeless hair",
                    style: TextStyle(fontFamily: "Anek Telugu", fontSize: 17),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Use Type",
                          style: TextStyle(
                              fontFamily: "Anek Telugu", fontSize: 20),
                        ),
                        Text(
                          "Full Body",
                          style: TextStyle(
                              fontFamily: "Anek Telugu", fontSize: 16),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Scent",
                          style: TextStyle(
                              fontFamily: "Anek Telugu", fontSize: 20),
                        ),
                        Text(
                          "Coconut",
                          style: TextStyle(
                              fontFamily: "Anek Telugu", fontSize: 16),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Liquid volume",
                          style: TextStyle(
                              fontFamily: "Anek Telugu", fontSize: 20),
                        ),
                        Text(
                          "100 ml",
                          style: TextStyle(
                              fontFamily: "Anek Telugu", fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  width: 360,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Color(0xff2E3A22),
                    borderRadius: BorderRadius.circular(23),
                  ),
                  child: Center(
                    child: Text(
                      "Shop Now",
                      style: TextStyle(
                          fontFamily: "Anek Telugu",
                          fontSize: 24,
                          color: Color(0xffFFA23A)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
