void main() {
  addNumber(5, 6);
  int multiplyResult = multiplyNumber(7, 9);
  print(multiplyResult);
  int multiplyWithDefaultParams = multiplyNumber(8, 9);
  print(multiplyWithDefaultParams);

  personInfo(age: 23, name: "Soe Khant", address: "Pyin Oo Lwin");
}

// required parameter -> it mean, must pass
void addNumber(int num1, int num2) {
  print("$num1 + $num2 = ${num1 + num2}");
}

// positional optional parameters with nullable
int multiplyNumber(int num1, int num2, [int? num3, int? num4]) {
  int result = num1 * num2 * (num3 ?? 1) * (num4 ?? 1);
  return result;
}

// positional optional parameters with nullable
int multiplyNumberWithDefaultParams(
  int num1,
  int num2, [
  int num3 = 1,
  int num4 = 1,
]) {
  int result = num1 * num2 * num3 * num4;
  return result;
}

//  name parameters function
void personInfo({
  required String name,
  required int age,
  String address = "",
  String phNumber = "",
}) {
  print(
    "name - $name\nage - $age\naddress - $address\nphone number - $phNumber",
  );
}
