class ProviderEntity {
  late int id;
  final String address;
  final String name;
  final String email;
  final String number;

  ProviderEntity(
      {required this.id,
      required this.address,
      required this.name,
      required this.number,
      required this.email});
}
