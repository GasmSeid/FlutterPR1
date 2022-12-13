import 'package:praktika2/domain/entity/market_entity.dart';

class Market extends MarketEntity {
  late int id;
  final String address;
  final int id_stock;

  Market({required this.id, required this.address, required this.id_stock})
      : super(id: id, address: address, id_stock: id_stock);

  Map<String, dynamic> toMap() {
    return {'adres': address, 'id_stock': id_stock};
  }

  factory Market.toFromMap(Map<String, dynamic> json) {
    return Market(
        id: json['id'], address: json['address'], id_stock: json['id_stock']);
  }
}
