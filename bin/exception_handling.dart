// try catch finally , to handle runtime error

void main() {
  List item = ["banana"];
  try {
    print(item[9]);
    print("end of try");
  } catch (e) {
    print("The error is $e");
    print(e.runtimeType);
  } finally {
    // finally can work either error or success
    print("finally");
  }
  print(
    "=======================================================================",
  );

  List a = [];
  String? s;
  try {
    print(a[1]);
    print(int.parse(a[0]));
    print(s!.length);
  } on RangeError catch (e) {
    print("please careful for index, $e occur");
    if (a.isEmpty) {
      rethrow;
    }
  } on FormatException {
    print("string can't cast to number");
  } catch (e) {
    print(e.runtimeType);
  } finally {
    print("Finally");
  }
}
