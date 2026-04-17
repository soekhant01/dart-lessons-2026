void main() {
  Iterable<int> evenNumberList = getEvenNumbers(start: 0, end: 40);
  print(evenNumberList);
  for (var value in evenNumberList) {
    print(value);
  }
}

// sync generator function
Iterable<int> getEvenNumbers({required int start, required int end}) sync* {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) yield i;
  }
}
