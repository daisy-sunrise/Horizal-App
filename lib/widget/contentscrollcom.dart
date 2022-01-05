import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:horizon_app/model/all.dart';
import 'package:horizon_app/scr/moviescreencom.dart';
import 'package:horizon_app/model/comedy.dart';

class ContentScrollcom extends StatelessWidget {
  final List<Moviecom> images;
  final String title;
  final double imageHeight;
  final double imageWidth;

  ContentScrollcom({
    required this.images,
    required this.title,
    required this.imageHeight,
    required this.imageWidth,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text(
                title,
                style: GoogleFonts.nunito(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ),
        Container(
          height: imageHeight,
          child: ListView.builder(
            padding: EdgeInsets.symmetric(horizontal: 0.0),
            scrollDirection: Axis.horizontal,
            itemCount: images.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 10.0,
                  vertical: 10.0,
                ),
                width: imageWidth,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: [
                    Container(
                       height: 200,
                        width: 150,
                      child: GestureDetector(
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MovieScreencom(
                              moviecom: comedy[index],
                              movie: movies[index],
                            ),
                          ),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image(
                            image: AssetImage(comedy[index].imageUrl),
                            fit: BoxFit.cover,
                          ),
                          
                        ),
                      ),
                    ),
                    SizedBox(height: 7.0),
                    Container(
                      width: 200.0,
                      child: Text(
                        comedy[index].title.toUpperCase(),
                        style: GoogleFonts.nunito(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    SizedBox(height: 3.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '⭐ ⭐ ⭐ ⭐',
                          style: GoogleFonts.nunito(
                            color: Colors.black54,
                            fontSize: 10.0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(width: 10.0),
                        Text(
                          scoor1[index].toUpperCase(),
                          style: GoogleFonts.nunito(
                            color: Colors.black54,
                            fontSize: 12.0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
