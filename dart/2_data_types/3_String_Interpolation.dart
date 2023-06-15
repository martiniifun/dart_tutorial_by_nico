void main() {
  var name = "nico";
  var greeting = "hello, $name, nice to meet you.";
  print(greeting);
  var greeting2 = "hello, ${name.toUpperCase()}, nice to meet you.";
  print(greeting2);
}