
import 'package:praktika2/domain/entity/provider_entity.dart';

class Provider extends ProviderEntity{
  late int id;
  final String adres;
  final String name;
  final String email;
  final String number;
   

  Provider({required this.id,required this.adres, required this.name, required this.number, required this.email}) :super(id:id,adres : adres, name:name, number:number, email:email);

  Map<String, dynamic> toMap(){
    return {'adres':adres, 'name':name, 'phone':number, 'email':email};
  }

  factory Provider.toFromMap(Map<String, dynamic> json)
  {
    return Provider(id: json ['id'],adres: json ['adres'], name: json ['name'], number: json ['phone'], email: json ['email']);
  }
}