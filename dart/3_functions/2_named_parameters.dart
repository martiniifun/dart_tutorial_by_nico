void main() {
  String getInfo({
    String name = "",
    int age = 0,
    String country = "",
  }) {
    return "my name is $name and I'm $age years old, livin in $country";
  }

  // 또는
  String getInfo2({
    required String name,
    required int age,
    required String country,
  }) {
    return "my name is $name and I'm $age years old, livin in $country";
  }

  print(getInfo(name: "martin", age: 40, country: "South Korea"));
  print(getInfo2(name: "martin", age: 40, country: "Korea"));
}
