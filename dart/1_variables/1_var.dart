// difference between var and dynamic
// var is a type of dynamic

void main() {
  var a;
  a = 10;
  print(a.runtimeType);
  a = 'hello';
  print(a.runtimeType);

  dynamic b = 10;
  print(b.runtimeType);
  b = 'hello';
  print(b.runtimeType);
}