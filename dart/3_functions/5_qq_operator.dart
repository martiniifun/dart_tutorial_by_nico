// 가장 긴 방식
String nameUpper(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return "ANOM";
}

// 보다 간결한 방식
//                                  조건이 먼저 ? /  true면 아래  /  false면 아래
String nameUpper2(String? name) => name != null ? name.toUpperCase() : "ANON";


// 더 간결한 방식                    null일 경우엔  ->  이 값 리턴
String nameUpper3(String? name) => name?.toUpperCase() ?? "ANOM";


void main() {
  print(nameUpper("martin"));
  print(nameUpper(null));
  print(nameUpper2("martin"));
  print(nameUpper3("martin"));
}
