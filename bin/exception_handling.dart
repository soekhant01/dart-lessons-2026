// try catch finally , to handle runtime error

void main() {
  List item = ["banana"];
  try {
    print(item[9]);
    print("end of try");
  } catch (e) {
    print("The error is $e");
  } finally {
    // finally can work either error or success
    print("finally");
  }
  print("end of program");
}
