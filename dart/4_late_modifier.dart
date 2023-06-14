// final 변수는 선언되는 도중 test 함수를 실행시키고,
// late 변수는 선언되어도 test 함수를 실행시키지 않습니다.
// 나중에 변수를 사용하게 될 때까지 기다렸다가 그 때 함수를 실행시킵니다.

String test(String number) {
  print("test_" + number);
  return number;
}

void main() {
  late String num1 = test("late_2");
  final String num2 = test("final_1");
  print(num1);
  print(num2);
}

// 실행결과
// test_final_1
// test_late_2
// late_2
// final_1