import 'package:flutter/material.dart';

Widget header() {
  return Padding(
    padding: const EdgeInsets.only(right: 16.0, left: 16),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(
          Icons.dehaze,
          size: 35,
          color: Colors.black54,
        ),
        Icon(
          Icons.search,
          size: 35,
          color: Colors.black54,
        ),
        Icon(
          Icons.shopping_bag_outlined,
          size: 35,
          color: Colors.black54,
        ),
      ],
    ),
  );
}
