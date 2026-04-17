void main() {
  // normal function calling
  numCalculation(3, (int doubleNum, int squareNum, int tenTimeNum) {
    print(doubleNum);
    print(squareNum);
    print(tenTimeNum);
  });

  // function calling with wild card params
  numCalculation(3, (int doubleNum, _, _) {
    print(doubleNum);
  });
}

void numCalculation(
  int number,
  void Function(int doubleNum, int squareNum, int tenTimeNum) getCalc,
) {
  getCalc(number * 2, number * number, number * 10);
}
