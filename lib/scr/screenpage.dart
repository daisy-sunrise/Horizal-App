import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:horizon_app/scr/homescreen.dart';


class startPage extends StatefulWidget {
  @override
  _startPageState createState() => _startPageState();
}

class _startPageState extends State<startPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Align(
          alignment: AlignmentDirectional(0, 0.7),
          child: InkWell(
            onTap: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Homescreen()
                ),
                
              );
            },
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.2, 0),
                        child: Text(
                          'Wellcome to',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.nunito(
                      color: Color(0xFF15072B),
                      fontWeight: FontWeight.normal,
                      fontSize: 18,
                    ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: Text(
                            'Horizon \nMovie.',
                            textAlign: TextAlign.start,
                            style: GoogleFonts.nunito(
                      color: Color(0xFF15072B),
                      height: 1,
                      fontWeight: FontWeight.bold,
                      fontSize: 48
                    ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 262, 0, 0),
                  child: Text(
                    'Click anywhere on the screen to continue',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.nunito(
                      color: Color(0xFF15072B),
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

