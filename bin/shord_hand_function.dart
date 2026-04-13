void main() {
  // int sum = addNumber(10, 9);

  //  function reference (kind of higher order function)
  int Function({required int num1, required int num2}) sum = addNumber;
  print(sum(num1: 10, num2: 9));

  void Function() show = display;
  show();
}

// short hand, arrow function, it can use when your code has just one line
int addNumber({required int num1, required int num2}) => num1 + num2;

void display() {
  print("Show me!");
}
