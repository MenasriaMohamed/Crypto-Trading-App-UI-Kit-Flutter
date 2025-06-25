import 'package:crypto_trading_app_ui_kit_flutter/screens/coin_screen.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MarketScreen extends StatefulWidget {
  const MarketScreen({super.key});

  @override
  State<MarketScreen> createState() => _MarketScreenState();
}

class _MarketScreenState extends State<MarketScreen> {
  int selectedIndex = 0;
  final tabs = ['All', 'Gainer', 'Loser', 'Favourites'];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF8F9FA),
      padding: EdgeInsets.only(top: 28, bottom: 10, left: 0, right: 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 16, right: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Market is down',
                          style: GoogleFonts.manrope(
                            color: Color(0xFF212529),
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          '- 11.17%',
                          style: GoogleFonts.manrope(
                            color: Color(0xFFD90429),
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    Image.asset(
                      'assets/icons/search_icon.png',
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                Text(
                  'In the past 24 hours',
                  style: GoogleFonts.manrope(
                    color: Color(0xFF6C757D),
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 32),
          Padding(
            padding: EdgeInsets.only(left: 16, right: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Coins',
                  style: GoogleFonts.manrope(
                    color: Color(0xFF000000),
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                  ),
                ),

                GestureDetector(
                  onTap: () {
                    showModalBottomSheet(
                      context: context,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(20),
                        ),
                      ),
                      isScrollControlled: true,
                      builder: (context) {
                        return Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.vertical(
                              top: Radius.circular(20),
                            ),
                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Wrap(
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Markets',
                                            style: GoogleFonts.manrope(
                                              color: Color(0xFF212529),
                                              fontSize: 18,
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 10),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Indian - INR',
                                            style: GoogleFonts.manrope(
                                              color: Color(0xFF212529),
                                              fontSize: 13,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),

                                          Row(
                                            children: [
                                              Image.asset(
                                                'assets/icons/radio_on.png',
                                                fit: BoxFit.cover,
                                              ),
                                              SizedBox(width: 8),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 16),
                                      Container(
                                        width: double.infinity,
                                        height: 1,
                                        color: Color(0xFFDFE2E4),
                                      ),
                                      SizedBox(height: 16),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Bitcoin - BTC',
                                            style: GoogleFonts.manrope(
                                              color: Color(0xFF212529),
                                              fontSize: 13,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),

                                          Row(
                                            children: [
                                              Image.asset(
                                                'assets/icons/radio_off.png',
                                                fit: BoxFit.cover,
                                              ),
                                              SizedBox(width: 8),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 16),
                                      Container(
                                        width: double.infinity,
                                        height: 1,
                                        color: Color(0xFFDFE2E4),
                                      ),
                                      SizedBox(height: 16),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'TetherUS - USDT',
                                            style: GoogleFonts.manrope(
                                              color: Color(0xFF212529),
                                              fontSize: 13,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),

                                          Row(
                                            children: [
                                              Image.asset(
                                                'assets/icons/radio_off.png',
                                                fit: BoxFit.cover,
                                              ),
                                              SizedBox(width: 8),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 16),
                                      Container(
                                        width: double.infinity,
                                        height: 1,
                                        color: Color(0xFFDFE2E4),
                                      ),

                                      SizedBox(height: 20),
                                      GestureDetector(
                                        onTap: () {},
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 20,
                                            vertical: 10,
                                          ),
                                          decoration: BoxDecoration(
                                            color: Color(0xFF0063F5),
                                            borderRadius: BorderRadius.circular(
                                              5,
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black.withOpacity(
                                                  0.1,
                                                ),
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
                                              'Update Market',
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
                              ],
                            ),
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),

                    decoration: BoxDecoration(
                      color: Color(0xFFF8F9FA),
                      borderRadius: BorderRadius.circular(28),
                      border: Border.all(
                        width: 1, //
                        color: Color(0xFFDFE2E4),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Market- INR',
                          style: GoogleFonts.manrope(
                            color: Color(0xFF6C757D),
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 12),
                        Image.asset(
                          'assets/icons/arrow_down_icon.png',
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16),
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                height: 1,
                width: double.infinity,
                color: Color(0xFFDFE2E4), // Bottom line
              ),
              Padding(
                padding: const EdgeInsets.only(
                  bottom: 0,
                  left: 20,
                ), // Adjust as needed
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: List.generate(tabs.length, (index) {
                    final isSelected = selectedIndex == index;

                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          selectedIndex = index;
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: isSelected
                                  ? Color(0xFF0063F5)
                                  : Colors.transparent,
                              width: 2,
                            ),
                          ),
                        ),
                        child: Text(
                          tabs[index],
                          style: GoogleFonts.manrope(
                            color: isSelected
                                ? Color(0xFF0063F5)
                                : Color(0xFF6C757D),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    );
                  }),
                ),
              ),
            ],
          ),

          SizedBox(height: 16),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CoinScreen()),
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
                                  'assets/images/cryptocurrency_bitcoin_logo.png',
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Bitcoin',
                                      style: GoogleFonts.manrope(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'BTC',
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
                                          color: Color(0xFF21BF73),
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
                                      '₹2,509.75',
                                      style: GoogleFonts.manrope(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      '+9.77%',
                                      style: GoogleFonts.manrope(
                                        color: Color(0xFF21BF73),
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
                                'assets/images/cryptocurrency_ethereum_logo.png',
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Ethereum',
                                    style: GoogleFonts.manrope(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'ETH',
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
                                        color: Color(0xFF21BF73),
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
                                    '₹1,031.20',
                                    style: GoogleFonts.manrope(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '+21.00%',
                                    style: GoogleFonts.manrope(
                                      color: Color(0xFF21BF73),
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
                                'assets/images/cryptocurrency_band_protocol_logo.png',
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Band Protocol',
                                    style: GoogleFonts.manrope(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'BAND',
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
                                        color: Color(0xFFD90429),
                                        barWidth: 2,
                                        spots: [
                                          FlSpot(0, 1),
                                          FlSpot(1, 1.3),
                                          FlSpot(2, 1.2),
                                          FlSpot(3, 2.3),
                                          FlSpot(4, 1.6),
                                          FlSpot(5, 0),
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
                              SizedBox(width: 20),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    '₹553.06',
                                    style: GoogleFonts.manrope(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '-5.33%',
                                    style: GoogleFonts.manrope(
                                      color: Color(0xFFD90429),
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
                                'assets/images/cryptocurrency_cardano_logo.png',
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Cardano',
                                    style: GoogleFonts.manrope(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'ADA',
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
                                        color: Color(0xFFD90429),
                                        barWidth: 2,
                                        spots: [
                                          FlSpot(0, 1),
                                          FlSpot(1, 1.3),
                                          FlSpot(2, 1.2),
                                          FlSpot(3, 0.8),
                                          FlSpot(4, 1.6),
                                          FlSpot(5, 2),
                                          FlSpot(6, 1.2),
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
                                    '₹105.06',
                                    style: GoogleFonts.manrope(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '-13.23%',
                                    style: GoogleFonts.manrope(
                                      color: Color(0xFFD90429),
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
                                'assets/images/cryptocurrency_tron_logo.png',
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'TRON',
                                    style: GoogleFonts.manrope(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'TRX',
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
                                        color: Color(0xFF21BF73),
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
                                    '₹5.29',
                                    style: GoogleFonts.manrope(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '+9.77%',
                                    style: GoogleFonts.manrope(
                                      color: Color(0xFF21BF73),
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
                                'assets/images/cryptocurrency_tether_logo.png',
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Tether',
                                    style: GoogleFonts.manrope(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'USDT',
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
                                        color: Color(0xFF21BF73),
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
                                    '₹73.00',
                                    style: GoogleFonts.manrope(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '+9.77%',
                                    style: GoogleFonts.manrope(
                                      color: Color(0xFF21BF73),
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
                  SizedBox(height: 10),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
