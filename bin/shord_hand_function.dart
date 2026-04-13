void main() {
  // int sum = addNumber(10, 9);

  //  function reference (kind of higher order function)
  int Function({required int num1, required int num2}) sum = addNumber;
  print(sum(num1: 10, num2: 9));

  void Function() show = display;
  show();
}

int addNumber({required int num1, required int num2}) {
  return num1 + num2;
}

void display() {
  print("Show me!");
}
