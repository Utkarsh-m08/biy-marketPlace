import 'package:biy_project/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class landingPage extends StatefulWidget {
  const landingPage({super.key});

  @override
  State<landingPage> createState() => _landingPageState();
}

class _landingPageState extends State<landingPage> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "BIY Market Place",
                style: GoogleFonts.sourceCodePro(
                  fontSize: screenWidth * 0.1,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Container(
                height: screenHeight * 0.05,
              ),
              Text(
                "buy products",
                style: GoogleFonts.sourceCodePro(
                  fontSize: screenWidth * 0.07,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "something ",
                style: GoogleFonts.sourceCodePro(
                  fontSize: screenWidth * 0.07,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "ut qt",
                style: GoogleFonts.sourceCodePro(
                  fontSize: screenWidth * 0.07,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Container(
                height: screenHeight * 0.05,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Login",
                      style: GoogleFonts.sourceCodePro(
                        fontSize: screenWidth * 0.07,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => loginPage(),
                        ),
                      );
                    },
                    child: Text(
                      "Signup",
                      style: GoogleFonts.sourceCodePro(
                        fontSize: screenWidth * 0.07,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
