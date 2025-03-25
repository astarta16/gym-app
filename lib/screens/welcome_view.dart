import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeView extends StatefulWidget {
  const WelcomeView({super.key});

  @override
  State<WelcomeView> createState() => _WelcomeViewState();
}

class _WelcomeViewState extends State<WelcomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/image1.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Text(
                    "HARD ",
                    style: GoogleFonts.bebasNeue(
                        fontSize: 32, color: Colors.white, letterSpacing: 1.2),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Text(
                    "Way",
                    style: GoogleFonts.bebasNeue(
                        fontSize: 32,
                        color: Color(0xFF40D876),
                        letterSpacing: 1.2),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "About You,",
                  style: GoogleFonts.lato(
                      fontSize: 42,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                Text(
                  "we want to know more about you, follow the next steps\n to complete the information",
                  style: GoogleFonts.lato(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
