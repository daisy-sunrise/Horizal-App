import 'package:flutter/material.dart';
import 'package:horizon_app/model/drama.dart';
import 'package:horizon_app/widget/contentscrolltwo.dart';

class Categorydm extends StatefulWidget {
  @override
  _CategorydmState createState() => _CategorydmState();
}

class _CategorydmState extends State<Categorydm> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10.0,top: 10),
            child: Column(
              children: [
                ContentScrolltwo(
                  images: romatic,
                  title: 'Popular',
                  imageHeight: 270.0,
                  imageWidth: 150.0,
                ),
                
                ContentScrolltwo(
                  images: romatic,
                  title: 'Recomend',
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

