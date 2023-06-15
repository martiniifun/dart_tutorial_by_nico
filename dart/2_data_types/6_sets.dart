void main() {
  // 다트의 Set은 순서를 보장한다. 파이썬과 다름.
  Set<int> numbers = {1, 2, 3, 4, 5};
  numbers = {1, 2, 3, 4, 5, 6};

  print(numbers.union({5, 6, 7, 8, 9}));
}
