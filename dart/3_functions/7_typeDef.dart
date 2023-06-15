typedef lOfInt = List<int>;

List<int> returnReverse1 (List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

lOfInt returnReverse2 (lOfInt list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  var list = [1,2,3,4,5];
  var reversed1 = returnReverse1(list);
  var reversed2 = returnReverse2(list);
  print(reversed1);
  print(reversed2);
}