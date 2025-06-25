// lib/models/cryptocurrency.dart

class Cryptocurrency {
  final int id;
  final String name;
  final String imagePath;
  final String symbol;
  final String value;
  final String percent;
  final bool isUp;

  const Cryptocurrency({
    required this.id,
    required this.name,
    required this.imagePath,
    required this.symbol,
    required this.value,
    required this.percent,
    required this.isUp,
  });
}
