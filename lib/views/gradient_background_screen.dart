import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GradientBackgroundScreen extends StatelessWidget {
  const GradientBackgroundScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            // use can set position of gradient
            begin: Alignment.center,
            end: Alignment.centerLeft,
              colors:[
                Color(0xffD1913C),
                Color(0xffFFD194),
              ],
          )
        ),
        child: Center(
          child: Text(
            "Gradient Body",
            style: GoogleFonts.quicksand(
              fontSize: 18,
              color: Colors.black
            ),
          ),
        ),
      ),
    );
  }
}
