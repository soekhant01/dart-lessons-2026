void main() {
  addNumber(5, 6);
  int multiplyResult = multiplyNumber(7, 9);
  print(multiplyResult);
}

void addNumber(int num1, int num2) {
  print("$num1 + $num2 = ${num1 + num2}");
}

int multiplyNumber(int num1, int num2) {
  int result = num1 * num2;
  return result;
}
