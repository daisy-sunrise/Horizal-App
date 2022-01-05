import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomAlertDialog extends StatefulWidget {
  const CustomAlertDialog({
    Key? key,
    required this.title,
    required this.description, 
  }) : super(key: key);

  final String title, description;

  @override
  _CustomAlertDialogState createState() => _CustomAlertDialogState();
}

class _CustomAlertDialogState extends State<CustomAlertDialog> {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      
      elevation: 0,
      backgroundColor: Color(0xffffffff),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(height: 15),
          Text(
            "Coppy link",
            style: GoogleFonts.nunito(
                            color: Colors.black54,
                            fontSize: 18.0,
                            fontWeight: FontWeight.w700,
                          ),
          ),
          SizedBox(height: 15),
          Text("Why I'm working so hard every damn day? ",style: GoogleFonts.nunito(
                            color: Colors.black54,
                            fontSize: 12.0,
                            fontWeight: FontWeight.w500,
                          ),),
          SizedBox(height: 5),
          Text("Why",style: GoogleFonts.nunito(
                            color: Colors.black54,
                            fontSize: 12.0,
                            fontWeight: FontWeight.w500,
                          ),),
          SizedBox(height: 20),
          Divider(
            height: 1,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 40,
            child: InkWell(
              highlightColor: Colors.grey[200],
              onTap: () {
                //do somethig
              },
              child: Center(
                child: Text(
                  "Coppy",
                  style: GoogleFonts.nunito(
                            color: Colors.redAccent,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w600,
                          ),
                ),
              ),
            ),
          ),
          Divider(
            height: 1,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 40,
            child: InkWell(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(15.0),
                bottomRight: Radius.circular(15.0),
              ),
              highlightColor: Colors.grey[200],
              onTap: () {
                Navigator.of(context).pop();
              },
              child: Center(
                child: Text(
                  "Cancel",
                  style: GoogleFonts.nunito(
                            color: Colors.black54,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w600,
                          ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}