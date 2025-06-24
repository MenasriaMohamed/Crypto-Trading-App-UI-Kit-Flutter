import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Color(0xFFF8F9FA),
          margin: EdgeInsets.only(top: 10),
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset(
                          'assets/images/back.png',
                          fit: BoxFit.cover,
                        ),
                      ),

                      SizedBox(width: 20),
                      Text(
                        'Transactions',
                        style: GoogleFonts.manrope(
                          color: Color(0xFF212529),
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 30),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      offset: Offset(0, 3), // ⬇️ shadow only on bottom
                      blurRadius: 6,
                      spreadRadius: 0,
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsetsGeometry.symmetric(
                    horizontal: 10,
                    vertical: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,

                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/cryptocurrency_bitcoin_logo.png',
                            fit: BoxFit.cover,
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'Bitcoin /',
                                    style: GoogleFonts.manrope(
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Text(
                                    'BTC',
                                    style: GoogleFonts.manrope(
                                      color: Color(0xFF6C757D),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                'Amount: 5.485 BTC',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF6C757D),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Price: ₹ 24.39',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF6C757D),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'Total:₹133.316',
                                style: GoogleFonts.manrope(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                '27 May, 09:28 AM',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF6C757D),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),

                              Text(
                                'Successfully Completed',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF21BF73),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(height: 10),

              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      offset: Offset(0, 3), // ⬇️ shadow only on bottom
                      blurRadius: 6,
                      spreadRadius: 0,
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsetsGeometry.symmetric(
                    horizontal: 10,
                    vertical: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,

                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/cryptocurrency_bitcoin_logo.png',
                            fit: BoxFit.cover,
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'Bitcoin /',
                                    style: GoogleFonts.manrope(
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Text(
                                    'BTC',
                                    style: GoogleFonts.manrope(
                                      color: Color(0xFF6C757D),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                'Amount: 5.485 BTC',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF6C757D),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Price: ₹ 24.39',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF6C757D),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'Total:₹133.316',
                                style: GoogleFonts.manrope(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                '27 May, 09:28 AM',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF6C757D),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),

                              Text(
                                'Successfully Completed',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF21BF73),
                                  fontSize: 11,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
