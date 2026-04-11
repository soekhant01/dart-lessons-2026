void main() {
  //   type test operator (is, is!)
  dynamic a = "hello";
  print(a is String);
  print(a is int);
  print(a is! int);

  //   type cast
  //   explicit cast - Use this when you are 100% sure about the type.
  dynamic b = 42;
  b = b as int; // as is too dangerous because it say int or something exactly
  print(b.isEven);

  // smart cast (type promotion)
  dynamic data = "hello";
  if (data is String) {
    print("data's length is ${data.length}"); // dart treats data as String here
  }
  //   safe cast
  dynamic c = 4.2;
  if (c is int) {
    print(c.isEven);
  } else {
    print("b is not integer");
  }

  dynamic intData = 10;

  try {
    String text = intData as String;
    print(text);
  } catch (e) {
    print("Casting failed");
  }

  // type conversion
  // string to number
  String doubleString = "4.5";
  String intString = "100";
  String stringData = "abcde";

  double converseToDouble = double.parse(doubleString);
  int converseToInt = int.parse(intString);
  num? converseToNum = num.tryParse(
    stringData,
  ); // tryParse mean, the value that is casting, it will return null if it is not number,
  print(converseToNum);
  print("$converseToDouble is ${converseToDouble.runtimeType}");
  print("==============================================");
  //   number to string
  int intValue = 10;
  print("${intValue.toString()} is ${intValue.toString().runtimeType}");
  print(
    "${intValue.toStringAsFixed(2)} is ${intValue.toStringAsFixed(2).runtimeType}",
  ); // it will return string value with 2 decimals

  double doubleValue = 10.12345;
  print(doubleValue.toStringAsFixed(3));
}
