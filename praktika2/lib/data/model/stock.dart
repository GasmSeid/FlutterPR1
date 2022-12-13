import 'package:praktika2/domain/entity/stock_entity.dart';

class Stock extends StockEntity {
  late int id;
  final String address;

  Stock({required this.id, required this.address})
      : super(id: id, address: address);

  Map<String, dynamic> toMap() {
    return {'address': address};
  }

  factory Stock.toFromMap(Map<String, dynamic> json) {
    return Stock(id: json['id'], address: json['adres']);
  }
}
