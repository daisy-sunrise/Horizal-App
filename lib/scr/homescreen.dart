import 'package:flutter/material.dart';
import 'package:horizon_app/model/drama.dart';
import 'package:horizon_app/model/all.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:horizon_app/widget/category.dart';
import 'package:horizon_app/widget/categoryHorror.dart';
import 'package:horizon_app/widget/categorycom.dart';
import 'package:horizon_app/widget/categoryfantacy.dart';
import 'package:horizon_app/widget/categoryrom.dart';
import 'package:horizon_app/widget/categorytwo.dart';

import 'moviescreen.dart';

class Homescreen extends StatefulWidget {
  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 6, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          drawer: _navbar(context),
          appBar: AppBar(
            backgroundColor: Color(0xFFFFFFFF),
            automaticallyImplyLeading: true,
            iconTheme: IconThemeData(color: Colors.black),
            title: Text(
              'Horizon',
              style: GoogleFonts.nunito(
                color: Color(0xFF15072B),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            actions: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 16, 0),
                child: IconButton(
                  onPressed: () => print(''),
                  icon: Icon(Icons.search_rounded),
                  color: Color(0xFF15072B),
                ),
              )
            ],
            centerTitle: true,
            elevation: 0,
          ),
          body: ListView(children: [
            Container(
              height: 200.0,
              width: double.infinity,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: movies.length,
                itemBuilder: (BuildContext context, int index) =>
                    _mainTrend(index, context),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: TabBar(
                controller: _tabController,
                unselectedLabelColor: Colors.redAccent,
                indicatorSize: TabBarIndicatorSize.label,
                labelColor: Color(0xFFFCFCFC),
                isScrollable: true,
                indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.redAccent),
                tabs: [
                  Tab(
                    child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Colors.redAccent, width: 1)),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('All',
                              style: GoogleFonts.nunito(
                                fontSize: 18.0,
                              )),
                        )),
                  ),
                  Tab(
                    child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Colors.redAccent, width: 1)),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Drama',
                              style: GoogleFonts.nunito(
                                fontSize: 18.0,
                              )),
                        )),
                  ),
                  Tab(
                    child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Colors.redAccent, width: 1)),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Comedy',
                              style: GoogleFonts.nunito(
                                fontSize: 18.0,
                              )),
                        )),
                  ),
                  Tab(
                    child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Colors.redAccent, width: 1)),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Fantacy',
                              style: GoogleFonts.nunito(
                                fontSize: 18.0,
                              )),
                        )),
                  ),
                  Tab(
                    child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Colors.redAccent, width: 1)),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Horror',
                              style: GoogleFonts.nunito(
                                fontSize: 18.0,
                              )),
                        )),
                  ),
                  Tab(
                    child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Colors.redAccent, width: 1)),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Romantic',
                              style: GoogleFonts.nunito(
                                fontSize: 18.0,
                              )),
                        )),
                  ),
                ],
              ),
            ),
            Container(
                height: MediaQuery.of(context).size.height - 50.0,
                width: double.infinity,
                child: TabBarView(controller: _tabController, children: [
                  Category(),
                  Categorydm(),
                  Categorycom(),
                  CategoryFan(),
                  CategoryHorror(),
                  Categoryrom(),
                ]))
          ]),
        ));
  }

  Widget _mainTrend(int index, BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => MovieScreen(
              movie: movies[index],
              moviero: romatic[index],
            ),
          ),
        ),
        child: Stack(children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Center(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 2.0, vertical: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black54,
                      offset: Offset(0.0, 4.0),
                      blurRadius: 10.0,
                    ),
                  ],
                ),
                child: Center(
                  child: Hero(
                    tag: movies[index].imageUrl,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image(
                        image: AssetImage(movies[index].imageUrl),
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 25.0,
            bottom: 25.0,
            child: Container(
              width: 200.0,
              child: Text(
                movies[index].title.toUpperCase(),
                style: GoogleFonts.nunito(
                  shadows: [
                    Shadow(
                      blurRadius: 4.0,
                      color: Colors.black,
                      offset: Offset(1.0, 1.0),
                    ),
                  ],
                  color: Colors.white,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

Widget _navbar(BuildContext context) {
  return Drawer(
    child: ListView(
      // Remove padding
      padding: EdgeInsets.zero,
      children: [
        Container(
          height: 200,
          color: Colors.redAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 90,
                height: 90,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: new DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          "assets/images/parksunghoon.jpg",
                        ))),
              ),
             SizedBox(height: 14),
              Text(
                    'Park Sunghoon',
                    style: GoogleFonts.nunito(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 2),
              Text(
                    'SunghoonPark@gmail.com',
                    style: GoogleFonts.nunito(
                      color: Colors.white,
                      fontSize: 12.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
            ],
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.favorite,
            color: Colors.redAccent,
          ),
          title: Text(
            'Favorites',
            style: GoogleFonts.nunito(
              color: Colors.black,
              fontSize: 18.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          onTap: () => null,
        ),
        SizedBox(height: 10),
        ListTile(
          leading: Icon(Icons.person, color: Colors.redAccent),
          title: Text(
            'Friends',
            style: GoogleFonts.nunito(
              color: Colors.black,
              fontSize: 18.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          onTap: () => null,
        ),
        SizedBox(height: 10),
        ListTile(
          leading: Icon(Icons.share, color: Colors.redAccent),
          title: Text(
            'Share',
            style: GoogleFonts.nunito(
              color: Colors.black,
              fontSize: 18.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          onTap: () => null,
        ),
        SizedBox(height: 10),
        ListTile(
          leading: Icon(Icons.notifications, color: Colors.redAccent),
          title: Text(
            'Request',
            style: GoogleFonts.nunito(
              color: Colors.black,
              fontSize: 18.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          onTap: () => null,
        ),
        SizedBox(height: 10),
        Divider(),
        ListTile(
          leading: Icon(Icons.settings, color: Colors.redAccent),
          title: Text(
            'Settings',
            style: GoogleFonts.nunito(
              color: Colors.black,
              fontSize: 18.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          onTap: () => null,
        ),
        Divider(),
        SizedBox(height: 180),
        ListTile(
          title: Text(
            'Exit',
            style: GoogleFonts.nunito(
              color: Colors.black,
              fontSize: 18.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          leading: Icon(Icons.exit_to_app, color: Colors.redAccent),
          onTap: () => null,
        ),
      ],
    ),
  );
}
