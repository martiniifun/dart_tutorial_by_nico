void main() {
  void greeting0(String name, int age, String? country) => print("hi, $name. you're $age years old, from $country");
  greeting0("martin", 15, "Korea");

  void greeting1({String name="", int age=0, String? country}) => print("hi, $name. you're $age years old, from $country");
  greeting1(name: "martin", age: 15, country: "Korea");

  void greeting2(String name, int age, [String? country="_"]) => print("hi, $name. you're $age years old, from $country");
  greeting2("martin", 15);

  void greeting3(String name, [int? age=0, String? country="_"]) => print("hi, $name. you're $age years old, from $country");
  greeting3("martin");

  void greeting4([String? name="_", int? age=0, String? country="_"]) => print("hi, $name. you're $age years old, from $country");
  greeting4();
}
