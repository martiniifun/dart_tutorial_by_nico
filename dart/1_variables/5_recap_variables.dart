void main() {
  // 1. 가능한 한 많이 var를 사용하자. (어차피 컴파일러가 추론하니까.)
  // 2. 타입 명시는 class의 property를 만들 때 쓰자. 메서드나 작은 함수 안에서는 var
  // 3. dynamic은 편리하지만 조심스럽게 사용해야 한다. 가급적 쓰지 말자. (들어올 변수타입을 모를 때에만)
  // 4. final은 상수를 정의할 때.
  // 5. const는 컴파일시 알고 있어야 하는(직접 명시해줘야 하는) 상수. fetch 등에 쓰면 안 된다.
  // 6. null-safety를 나타내는 ? 기호는 때로는 변수에 null을 할당할 수 있게 해 준다.

  int a = 1;

  String b = "2";

  var c = "str";

  var d;
  d = 3;

  String? e;
  e = "4";

  final f = "f";

  late String g = "g";

  const int h = 3;

  dynamic i = 3;
  i = "a";
  i = 10;

  String? j = "asdf";
  j = null;
  // j.isEmpty; 는 오류가 남.
  j?.isEmpty;
}