import 'package:crypto_trading_app_ui_kit_flutter/models/cryptocurrency.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReceiveScreen extends StatelessWidget {
  final Cryptocurrency coin;
  const ReceiveScreen({super.key, required this.coin});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Color(0xFFF8F9FA),
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
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
                              child: Container(
                                padding: EdgeInsets.only(left: 10, right: 20),
                                child: Image.asset(
                                  'assets/images/back.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            SizedBox(width: 20),
                            Text(
                              'Receive ${coin.name}',
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
                          horizontal: 16,
                          vertical: 16,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(coin.imagePath, fit: BoxFit.cover),

                            SizedBox(height: 30),

                            Text(
                              'Scan the QR code to get Receive address',
                              style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),

                            Image.asset(
                              'assets/images/QR_image.png',
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 16),
                            SizedBox(
                              width: double.infinity,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.symmetric(
                                        horizontal: 8,
                                      ),
                                      height: 1,
                                      color: Color(0xFFDFE2E4),
                                    ),
                                  ),
                                  Text(
                                    'Or',
                                    style: GoogleFonts.manrope(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.symmetric(
                                        horizontal: 8,
                                      ),
                                      height: 1,
                                      color: Color(0xFFDFE2E4),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 16),

                            Text(
                              'Your ${coin.name} Address',
                              style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 16),
                            Container(
                              height: 40,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(
                                  color: Color(0xFFDFE2E4),
                                  width: 0.5,
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  '34HuwzDnSwxVRNCoyFCpQnRBXV2sVVmGUY',
                                  style: GoogleFonts.manrope(
                                    color: Colors.black,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),

                            SizedBox(height: 26),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 26),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 26),
                      child: Text(
                        '* Block/Time will be calculated after the transaction is generated and broadcasted',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.manrope(
                          color: Color(0xFF6C757D),
                          fontSize: 11,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
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
                        'Share address',
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
      ),
    );
  }
}
