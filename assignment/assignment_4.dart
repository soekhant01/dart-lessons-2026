void main() {
  sum(num1: 4, num2: 5, result: (sumNumber) => print(sumNumber));
}

int sum({required num1, required num2, required Function(int) result}) {
  int add = num1 + num2;
  result(add);

  return add;
}
