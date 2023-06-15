void main() {
  String? name;
  // print(name.runtimeType);
  if (name.runtimeType == Null) {print("null");}
  name ??= "martin";
  name = null;
  name ??= "MARTIN";
  print(name);
}