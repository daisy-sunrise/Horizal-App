import 'package:flutter/material.dart';
import 'package:horizon_app/model/drama.dart';
import 'package:horizon_app/model/horror.dart';
import 'package:horizon_app/widget/contentscrolltwo.dart';

import 'content_scroll_Horror.dart';

class CategoryHorror extends StatefulWidget {
  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<CategoryHorror> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10.0,top: 10),
            child: Column(
              children: [
                ContentScrollher(
                  images: horror,
                  title: 'Popular',
                  imageHeight: 280.0,
                  imageWidth: 150.0,
                ),
                
                ContentScrollher(
                  images: horror,
                  title: 'Recomend',
                  imageHeight: 280.0,
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

