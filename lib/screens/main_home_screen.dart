import 'package:crypto_trading_app_ui_kit_flutter/screens/home_screen.dart';
import 'package:crypto_trading_app_ui_kit_flutter/screens/market_screen.dart';
import 'package:crypto_trading_app_ui_kit_flutter/screens/portfolio_screen.dart';
<<<<<<< Updated upstream
import 'package:crypto_trading_app_ui_kit_flutter/screens/profile_screen.dart';
=======
import 'package:crypto_trading_app_ui_kit_flutter/screens/rewards_screen.dart';
>>>>>>> Stashed changes
import 'package:flutter/material.dart';

class MainHomeScreen extends StatefulWidget {
  @override
  _MainHomeScreenState createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {
  int _selectedIndex = 0;

  final List<Widget> widgetOptions = const [
    HomeScreen(),
    PortfolioScreen(),
<<<<<<< Updated upstream
    HomeScreen(),
    HomeScreen(),
    ProfileScreen(),
=======
    RewardsScreen(),
    MarketScreen(),
    HomeScreen(),
>>>>>>> Stashed changes
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: const Text('Noted')),
      body: SafeArea(child: widgetOptions.elementAt(_selectedIndex)),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xFF0063F5),
        unselectedItemColor: Color(0xFF6C757D),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset(
              _selectedIndex == 0
                  ? 'assets/images/bottom_navigation_icons/home_selected.png'
                  : 'assets/images/bottom_navigation_icons/home.png',
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              _selectedIndex == 1
                  ? 'assets/images/bottom_navigation_icons/portfolio_selected.png'
                  : 'assets/images/bottom_navigation_icons/portfolio.png',
            ),
            label: 'Portfolio',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              _selectedIndex == 2
                  ? 'assets/images/bottom_navigation_icons/rewards_selected.png'
                  : 'assets/images/bottom_navigation_icons/rewards.png',
            ),
            label: 'Rewards',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              _selectedIndex == 3
                  ? 'assets/images/bottom_navigation_icons/market_selected.png'
                  : 'assets/images/bottom_navigation_icons/market.png',
            ),
            label: 'Market',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/bottom_navigation_icons/profile.png',
            ),
            label: 'Profile',
          ),
          //
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
