void main() {
  dynamic a;
  a = 10;
  print(a);
  a = "asdf";
  print(a);

  final String b = "martin";
  // b = "qwer"; // error
  print(b);

  final c = "zxcv";
  print(c);

  const d = "1234";  // 컴파일 타임에 무조건 알고 있어야 하는 상수.
  print(d);
}