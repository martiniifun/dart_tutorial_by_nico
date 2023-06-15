void main() {
  var num_list = [
    1,
    2,
    3,
    4,
    5,
  ]; // 끝에 콤마를 붙이면 리포매팅시에 한줄에 요소 하나씩 찢어진다. 보기 편함.
  var num_another = [6, 7, 8, 9, 10];
  num_list.addAll(num_another);
  print(num_list);

  var giveMeFive = true;
  var four = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,  // collection-if
  ];
  if (giveMeFive) {
    four.add(6);
  }
  print(four);
}
