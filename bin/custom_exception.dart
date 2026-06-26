void main() {
  int age = 1005;
  try {
    setPersonAge(age);
  } on InvalidAgeException {
    print("Invalid age, please try again");
  } on TooOldException catch (e) {
    print("The person is too old, please try again");
    print(
      e,
    ); // this will print Instance of TooOldException because just class print , so we need override toString function in class
    if (age > 300) {
      rethrow;
    }
  } catch (e) {
    print("The error is : $e");
  }
}

//custom exception, throw
void setPersonAge(int age) {
  if (age < 0) {
    throw InvalidAgeException(errorMessage: "Age shouldn't be negative ");
  } else if (age > 100) {
    throw TooOldException(errorMessage: "The person is too old");
  }
  print("the person age is $age");
}

class InvalidAgeException implements Exception {
  final String errorMessage;

  InvalidAgeException({required this.errorMessage});
}

class TooOldException implements Exception {
  final String errorMessage;

  TooOldException({required this.errorMessage});

  @override
  String toString() {
    return errorMessage;
  }
}
