String greeting(String name, int age, String country) =>
    "Hi, my name is $name, my age is $age, and I'm livin in $country";

String greeting2({
  required String name,
  required int age,
  required String country,
}) =>
    "Hi, my name is $name, my age is $age, and I'm livin in $country";

String greeting3({
  String name="martin",
  int age=25,
  String country="Korea",
}) =>
    "Hi, my name is $name, my age is $age, and I'm livin in $country";

void main() {
  print(greeting("Martin", 40, "Korea"));
  print(greeting2(name:"Martin", age:40, country:"Korea"));
  print(greeting3());
}

// 다음은 optional arguments에 대해 배울 예정.