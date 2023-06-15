// null safety
// null safety is a feature that helps you avoid null reference exceptions.
void main() {
  // int a; // error: Non-nullable variable 'a' must be assigned before it can be used.
  int? a; // ? means a can be null
  a = 10;
  print(a.runtimeType);
  a = null;
  print(a.runtimeType);

  // int b = null; // error: Null can't be assigned to a variable of type 'int'.
  int? b = null;
  print(b.runtimeType);

  // int? c = 10; // error: A value of type 'int' can't be assigned to a variable of type 'int?'.
  int? c;
  c = 10;
  print(c.runtimeType);
  c = null;
  print(c.runtimeType);
}