import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF8F9FA),
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFF0063F5).withAlpha(220),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  offset: Offset(0, 15), // ⬇️ shadow only on bottom
                  blurRadius: 6,
                  spreadRadius: 0,
                ),
              ],
            ),
            // height: 100,
            width: double.infinity,
            child: Padding(
              padding: EdgeInsetsGeometry.symmetric(
                horizontal: 30,
                vertical: 30,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(child: Image.asset('assets/images/avatar.png')),

                  Text(
                    'Agilan Senthil',
                    style: GoogleFonts.manrope(
                      color: Color(0xFFFFFFFF),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'agilansenthilkumar@gmail.com',
                    style: GoogleFonts.manrope(
                      color: Colors.white.withAlpha(150),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    '+91 9444977118',
                    style: GoogleFonts.manrope(
                      color: Colors.white.withAlpha(150),
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 16),

          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsetsGeometry.symmetric(
                      horizontal: 10,
                      vertical: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/profile_icons/Vector.png',
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 20),
                            Text(
                              'History',
                              style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Image.asset('assets/images/profile_icons/more.png'),
                      ],
                    ),
                  ),

                  Container(
                    height: 1,
                    width: double.infinity,
                    color: Color(0xFFDFE2E4),
                    margin: EdgeInsets.symmetric(horizontal: 20),
                  ),

                  Padding(
                    padding: EdgeInsetsGeometry.symmetric(
                      horizontal: 10,
                      vertical: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/profile_icons/Group 66.png',
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 20),
                            Text(
                              'Bank Details',
                              style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Image.asset('assets/images/profile_icons/more.png'),
                      ],
                    ),
                  ),

                  Container(
                    height: 1,
                    width: double.infinity,
                    color: Color(0xFFDFE2E4),
                    margin: EdgeInsets.symmetric(horizontal: 20),
                  ),

                  Padding(
                    padding: EdgeInsetsGeometry.symmetric(
                      horizontal: 10,
                      vertical: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/profile_icons/Vector2.png',
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 20),
                            Text(
                              'Notifications',
                              style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Image.asset('assets/images/profile_icons/more.png'),
                      ],
                    ),
                  ),

                  Container(
                    height: 1,
                    width: double.infinity,
                    color: Color(0xFFDFE2E4),
                    margin: EdgeInsets.symmetric(horizontal: 20),
                  ),

                  Padding(
                    padding: EdgeInsetsGeometry.symmetric(
                      horizontal: 10,
                      vertical: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/profile_icons/Vector3.png',
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 20),
                            Text(
                              'Security',
                              style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Image.asset('assets/images/profile_icons/more.png'),
                      ],
                    ),
                  ),

                  Container(
                    height: 1,
                    width: double.infinity,
                    color: Color(0xFFDFE2E4),
                    margin: EdgeInsets.symmetric(horizontal: 20),
                  ),

                  Padding(
                    padding: EdgeInsetsGeometry.symmetric(
                      horizontal: 10,
                      vertical: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/profile_icons/Vector4.png',
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 20),
                            Text(
                              'Help and Support',
                              style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Image.asset('assets/images/profile_icons/more.png'),
                      ],
                    ),
                  ),

                  Container(
                    height: 1,
                    width: double.infinity,
                    color: Color(0xFFDFE2E4),
                    margin: EdgeInsets.symmetric(horizontal: 20),
                  ),

                  Padding(
                    padding: EdgeInsetsGeometry.symmetric(
                      horizontal: 10,
                      vertical: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/profile_icons/Group2.png',
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 20),
                            Text(
                              'Terms and Conditions',
                              style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Image.asset('assets/images/profile_icons/more.png'),
                      ],
                    ),
                  ),

                  Container(
                    height: 1,
                    width: double.infinity,
                    color: Color(0xFFDFE2E4),
                    margin: EdgeInsets.symmetric(horizontal: 20),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
