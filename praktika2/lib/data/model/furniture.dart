import 'package:praktika2/domain/entity/furniture_entity.dart';

class Furniture extends FurnitureEntity {
  late int id;
  final String name;
  final double price;
  final double weight;
  final double length;
  final double width;
  final int id_type;
  final int id_provider;

  Furniture(
      {required this.id,
      required this.name,
      required this.price,
      required this.weight,
      required this.length,
      required this.width,
      required this.id_type,
      required this.id_provider})
      : super(
            id: id,
            name: name,
            price: price,
            weight: weight,
            length: length,
            width: width,
            id_type: id_type,
            id_provider: id_provider);

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'price': price,
      'weight': weight,
      'width': width,
      'length': length,
      'id_type': id_type,
      'prid_providerice': id_provider,
    };
  }

  factory Furniture.toFromMap(Map<String, dynamic> json) {
    return Furniture(
        id: json['id'],
        name: json['name'],
        price: json['price'],
        weight: json['weight'],
        length: json['length'],
        width: json['width'],
        id_type: json['id_type'],
        id_provider: json['id_provider']);
  }
}