import 'package:flutter/material.dart';
import 'package:horizon_app/model/all.dart';
import 'package:horizon_app/widget/content_scroll.dart';

class Category extends StatefulWidget {
  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 0.0),
            child: Column(
              children: [
                SizedBox(height: 20.0),
                ContentScroll(
                  images: popular,
                  title: 'TOP5',
                  imageHeight: 270.0,
                  imageWidth: 150.0,
                ),
                SizedBox(height: 10.0),
                ContentScroll(
                  images: myList,
                  title: 'Popular',
                  imageHeight: 270.0,
                  imageWidth: 150.0,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

