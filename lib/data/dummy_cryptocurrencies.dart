import 'package:crypto_trading_app_ui_kit_flutter/models/cryptocurrency.dart';

const List<Cryptocurrency> dummyCryptocurrencies = [
  Cryptocurrency(
    id: 1,
    name: 'Bitcoin',
    imagePath: 'assets/images/cryptocurrency_bitcoin_logo.png',
    symbol: 'BTC',
    value: '₹2,509.75',
    percent: '+9.77%',
    isUp: true,
  ),

  Cryptocurrency(
    id: 2,
    name: 'Ethereum',
    imagePath: 'assets/images/cryptocurrency_ethereum_logo.png',
    symbol: 'ETH',
    value: '₹1,031.20',
    percent: '+21.00%',
    isUp: true,
  ),

  Cryptocurrency(
    id: 3,
    name: 'Band Protocol',
    imagePath: 'assets/images/cryptocurrency_band_protocol_logo.png',
    symbol: 'BAND',
    value: '₹553.06',
    percent: '-5.33%',
    isUp: false,
  ),

  Cryptocurrency(
    id: 4,
    name: 'Cardano',
    imagePath: 'assets/images/cryptocurrency_cardano_logo.png',
    symbol: 'ADA',
    value: '₹105.06',
    percent: '-13.23%',
    isUp: false,
  ),

  Cryptocurrency(
    id: 5,
    name: 'TRON',
    imagePath: 'assets/images/cryptocurrency_tron_logo.png',
    symbol: 'TRX',
    value: '₹5.29',
    percent: '+9.77%',
    isUp: false,
  ),

  Cryptocurrency(
    id: 6,
    name: 'Tether',
    imagePath: 'assets/images/cryptocurrency_tether_logo.png',
    symbol: 'USDT',
    value: '₹73.00',
    percent: '+9.77%',
    isUp: true,
  ),
];
