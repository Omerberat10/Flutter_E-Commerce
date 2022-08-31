import 'package:flutter/material.dart';

Widget Kategori() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          padding: EdgeInsets.only(right: 16, left: 22),
          child: Text(
            "Kids",
            style: TextStyle(
              fontFamily: "Anek Telugu",
              fontSize: 20,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(right: 22, left: 22),
          child: Text(
            "Women",
            style: TextStyle(fontFamily: "Anek Telugu", fontSize: 20),
          ),
        ),
        Container(
          padding: EdgeInsets.only(right: 22, left: 22),
          child: Text(
            "Cream",
            style: TextStyle(fontFamily: "Anek Telugu", fontSize: 20),
          ),
        ),
        Container(
          padding: EdgeInsets.only(right: 22, left: 22),
          child: Text(
            "Face Wash",
            style: TextStyle(fontFamily: "Anek Telugu", fontSize: 20),
          ),
        ),
      ],
    ),
  );
}
