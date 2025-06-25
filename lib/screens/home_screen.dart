import 'package:crypto_trading_app_ui_kit_flutter/models/cryptocurrency.dart';
import 'package:crypto_trading_app_ui_kit_flutter/screens/coin_screen.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:crypto_trading_app_ui_kit_flutter/data/dummy_cryptocurrencies.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF8F9FA),
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: Stack(
              children: [
                Positioned(
                  bottom: -30,
                  right: 0,
                  child: Image.asset(
                    'assets/images/logo_big_blue.png',
                    fit: BoxFit.cover,
                  ),
                ),
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Welcome Agilan,',
                          style: GoogleFonts.manrope(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Stack(
                          children: [
                            // Border (stroke)
                            Text(
                              'Make you first Investment today',
                              style: GoogleFonts.manrope(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                foreground: Paint()
                                  ..style = PaintingStyle.stroke
                                  ..strokeWidth = 2
                                  ..color = Colors.black,
                              ),
                            ),
                            // Fill (white content)
                            Text(
                              'Make you first Investment today',
                              style: GoogleFonts.manrope(
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),

                        /// Bottom
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 20,
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
                          child: Text(
                            'Invest Today',
                            style: GoogleFonts.manrope(
                              color: Color(0xFF0063F5),
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 28),
          Text(
            'Trending Coins',
            style: GoogleFonts.manrope(
              color: Color(0xFF212529),
              fontSize: 26,
              fontWeight: FontWeight.w900,
            ),
          ),
          SizedBox(height: 22),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ...dummyCryptocurrencies.map(
                    (crypto) => buildCryptoCard(context, crypto),
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

Widget buildCryptoCard(BuildContext context, Cryptocurrency crypto) {
  return Column(
    children: [
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => CoinScreen(coin: crypto)),
          );
        },
        child: Container(
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
            padding: EdgeInsetsGeometry.symmetric(horizontal: 10, vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(crypto.imagePath, fit: BoxFit.cover),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          crypto.name,
                          style: GoogleFonts.manrope(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          crypto.symbol,
                          style: GoogleFonts.manrope(
                            color: Color(0xFF6C757D),
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 60,
                      height: 30,
                      child: LineChart(
                        LineChartData(
                          gridData: FlGridData(show: false),
                          titlesData: FlTitlesData(show: false),
                          borderData: FlBorderData(show: false),
                          lineBarsData: [
                            LineChartBarData(
                              isCurved: true,
                              color: crypto.isUp
                                  ? Color(0xFF21BF73)
                                  : Color(0xFFD90429),
                              barWidth: 2,
                              spots: [
                                FlSpot(0, 1),
                                FlSpot(1, 1.3),
                                FlSpot(2, 1.2),
                                FlSpot(3, 2.8),
                                FlSpot(4, 1.6),
                                FlSpot(5, 2),
                                FlSpot(6, 2.2),
                              ],
                              isStrokeCapRound: true,
                              dotData: FlDotData(show: false),
                            ),
                          ],
                          minX: 0,
                          maxX: 6,
                          minY: 1,
                          maxY: 2.5,
                        ),
                      ),
                    ),
                    SizedBox(width: 30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          crypto.value,
                          style: GoogleFonts.manrope(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          crypto.percent,
                          style: GoogleFonts.manrope(
                            color: crypto.isUp
                                ? Color(0xFF21BF73)
                                : Color(0xFFD90429),
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
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
      ),
      SizedBox(height: 10),
    ],
  );
}
