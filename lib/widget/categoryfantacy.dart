import 'package:flutter/material.dart';
import 'package:horizon_app/model/fantacy.dart';
import 'package:horizon_app/widget/content_scroll_Fantacy.dart';

class CategoryFan extends StatefulWidget {
  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<CategoryFan> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10.0,top: 10),
            child: Column(
              children: [
                ContentScrollfan(
                  images: fantacy1,
                  title: 'Popular',
                  imageHeight: 295.0,
                  imageWidth: 150.0,
                ),
                
                ContentScrollfan(
                  images: fancy,
                  title: 'Recomend',
                  imageHeight: 295.0,
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

