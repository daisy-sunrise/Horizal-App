import 'package:flutter/material.dart';
import 'package:horizon_app/model/comedy.dart';
import 'package:horizon_app/widget/contentscrollcom.dart';


class Categorycom extends StatefulWidget {
  @override
  _CategorycomState createState() => _CategorycomState();
}

class _CategorycomState extends State<Categorycom> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10.0,top: 10),
            child: Column(
              children: [
                ContentScrollcom(
                  images: comedy,
                  title: 'Popular',
                  imageHeight: 270.0,
                  imageWidth: 150.0,
                ),
                
                ContentScrollcom(
                  images: comedy,
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

