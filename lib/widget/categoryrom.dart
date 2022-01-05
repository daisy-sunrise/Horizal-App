import 'package:flutter/material.dart';
import 'package:horizon_app/model/romantic.dart';
import 'contentscrollrom.dart';


class Categoryrom extends StatefulWidget {
  @override
  _CategoryromState createState() => _CategoryromState();
}

class _CategoryromState extends State<Categoryrom> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10.0,top: 10),
            child: Column(
              children: [
                ContentScrollrom(
                  images: romantic,
                  title: 'Popular',
                  imageHeight: 280.0,
                  imageWidth: 150.0,
                ),
                
                ContentScrollrom(
                  images: romantic,
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

