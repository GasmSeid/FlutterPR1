class FurnitureEntity {
  late int id;
  final String name;
  final double price;
  final double weight;
  final double length;
  final double width;
  final int id_type;
  final int id_provider;
  FurnitureEntity(
      {required this.id,
      required this.name,
      required this.price,
      required this.weight,
      required this.length,
      required this.width,
      required this.id_type,
      required this.id_provider});
}
