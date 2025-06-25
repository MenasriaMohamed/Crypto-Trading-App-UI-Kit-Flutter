import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RewardsScreen extends StatefulWidget {
  const RewardsScreen({super.key});

  @override
  State<RewardsScreen> createState() => _RewardsScreenState();
}

class _RewardsScreenState extends State<RewardsScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF8F9FA),
      padding: EdgeInsets.only(top: 28, bottom: 10, left: 16, right: 16),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    offset: Offset(0, 2), // ⬇️ shadow only on bottom
                    blurRadius: 6,
                    spreadRadius: 0,
                  ),
                ],
              ),
              // height: 100,
              width: double.infinity,
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(
                  horizontal: 16,
                  vertical: 16,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Coupons',
                      style: GoogleFonts.manrope(
                        color: Color(0xFF212529),
                        fontSize: 22,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    SizedBox(height: 16),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'No.of Coupons Won',
                          style: GoogleFonts.manrope(
                            color: Color(0xFF6C757D),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '06',
                          style: GoogleFonts.manrope(
                            color: Color(0xFF343A40),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Tokens won from Spin so far',
                          style: GoogleFonts.manrope(
                            color: Color(0xFF6C757D),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '08',
                          style: GoogleFonts.manrope(
                            color: Color(0xFF0063F5),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Remaining Coupons to Spin',
                          style: GoogleFonts.manrope(
                            color: Color(0xFF6C757D),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '01',
                          style: GoogleFonts.manrope(
                            color: Color(0xFF0063F5),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    offset: Offset(0, 2), // ⬇️ shadow only on bottom
                    blurRadius: 6,
                    spreadRadius: 0,
                  ),
                ],
              ),
              // height: 100,
              width: double.infinity,
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(
                  horizontal: 16,
                  vertical: 16,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Referral',
                      style: GoogleFonts.manrope(
                        color: Color(0xFF212529),
                        fontSize: 22,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    SizedBox(height: 8),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'No.of Coupons Won',
                          style: GoogleFonts.manrope(
                            color: Color(0xFF6C757D),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '12',
                          style: GoogleFonts.manrope(
                            color: Color(0xFF343A40),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Tokens won from Spin so far',
                          style: GoogleFonts.manrope(
                            color: Color(0xFF6C757D),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '05',
                          style: GoogleFonts.manrope(
                            color: Color(0xFF0063F5),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFF59300),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        offset: Offset(0, 2), // ⬇️ shadow only on bottom
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Refer and Earn',
                          style: GoogleFonts.manrope(
                            color: Color(0xFFFFFFFF),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 200,
                              child: Text(
                                'Refer you Friend and Win Cryptocoins',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                          ],
                        ),

                        SizedBox(height: 16),

                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            width: 100,
                            padding: EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xFFF8F9FA),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.1),
                                  offset: Offset(
                                    0,
                                    8,
                                  ), // ⬇️ shadow only on bottom
                                  blurRadius: 6,
                                  spreadRadius: 0,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Refer Now',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFFF59300),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: 50,
                  child: Image.asset('assets/images/ok.png'),
                ),
              ],
            ),

            SizedBox(height: 16),

            Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF9300F5),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        offset: Offset(0, 2), // ⬇️ shadow only on bottom
                        blurRadius: 6,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  // height: 100,
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsetsGeometry.symmetric(
                      horizontal: 16,
                      vertical: 16,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Rewards',
                          style: GoogleFonts.manrope(
                            color: Color(0xFFFFFFFF),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 200,
                              child: Text(
                                'Like, Share & get free coupons',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                          ],
                        ),

                        SizedBox(height: 16),

                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            width: 100,
                            padding: EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xFFF8F9FA),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.1),
                                  offset: Offset(
                                    0,
                                    8,
                                  ), // ⬇️ shadow only on bottom
                                  blurRadius: 6,
                                  spreadRadius: 0,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Share Now',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF9300F5),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  right: 20,
                  bottom: 50,
                  child: Image.asset('assets/images/like.png'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
