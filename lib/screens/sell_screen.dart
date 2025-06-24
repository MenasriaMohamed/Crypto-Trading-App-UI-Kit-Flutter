import 'package:crypto_trading_app_ui_kit_flutter/screens/recieve_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SellScreen extends StatelessWidget {
  const SellScreen({super.key});

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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'Sell Bitcoin',
                            style: GoogleFonts.manrope(
                              color: Color(0xFF212529),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 4),
                          Text(
                            '(BTC)',
                            style: GoogleFonts.manrope(
                              color: Color(0xFF6C757D),
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 13),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color(0xFFDCF9EB),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'BUY BTC',
                            style: GoogleFonts.manrope(
                              color: Color(0xFF21BF73),
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 30),

              Text(
                'Enter Amount in INR',
                style: GoogleFonts.manrope(
                  color: Color(0xFF6C757D),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 20),
              Text(
                '₹0',
                style: GoogleFonts.manrope(
                  color: Color(0xFF212529),
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Min ₹100 - Max ₹10,00000',
                style: GoogleFonts.manrope(
                  color: Color(0xFF6C757D),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),

              SizedBox(height: 30),
              Text(
                'Current Balance:  ₹10,000',
                style: GoogleFonts.manrope(
                  color: Color(0xFF212529),
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                height: 35,
                width: double.infinity,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 2,
                          horizontal: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          border: Border.all(
                            color: Color(0xFFDFE2E4),
                            width: 0.5,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '0 %',
                            style: GoogleFonts.manrope(
                              color: Color(0xFF6C757D),
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),

                      SizedBox(width: 10),
                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 2,
                          horizontal: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          border: Border.all(
                            color: Color(0xFFDFE2E4),
                            width: 0.5,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '10 %',
                            style: GoogleFonts.manrope(
                              color: Color(0xFF6C757D),
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 2,
                          horizontal: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          border: Border.all(
                            color: Color(0xFFDFE2E4),
                            width: 0.5,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '25 %',
                            style: GoogleFonts.manrope(
                              color: Color(0xFF6C757D),
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),

                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 2,
                          horizontal: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          border: Border.all(
                            color: Color(0xFFDFE2E4),
                            width: 0.5,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '50 %',
                            style: GoogleFonts.manrope(
                              color: Color(0xFF6C757D),
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),

                      SizedBox(width: 20),
                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 2,
                          horizontal: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          border: Border.all(
                            color: Color(0xFFDFE2E4),
                            width: 0.5,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '75 %',
                            style: GoogleFonts.manrope(
                              color: Color(0xFF6C757D),
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),

                      SizedBox(width: 20),
                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 2,
                          horizontal: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          border: Border.all(
                            color: Color(0xFFDFE2E4),
                            width: 0.5,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '100 %',
                            style: GoogleFonts.manrope(
                              color: Color(0xFF6C757D),
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Container(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 65,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                '1',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF212529),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '2',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF212529),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '3',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF212529),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 65,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                '4',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF212529),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '5',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF212529),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '6',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF212529),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 65,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                '7',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF212529),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '8',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF212529),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '9',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF212529),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 65,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                '.',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF212529),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '0',
                                style: GoogleFonts.manrope(
                                  color: Color(0xFF212529),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Image.asset(
                                'assets/images/backspace.png',
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => RecieveScreen()),
                  );
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                  decoration: BoxDecoration(
                    color: Color(0xFF0063F5),
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        offset: Offset(0, 8), // ⬇️ shadow only on bottom
                        blurRadius: 6,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Preview SELL',
                      style: GoogleFonts.manrope(
                        color: Color(0xFFF8F9FA),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
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
