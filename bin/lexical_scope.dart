// lexical -> function can access and change the variable from outside of the scope
// closure -> function can access and change the variable from inside of the scope

int topInt = 0;

void main() {
  int mainInt = 1;
  int Function(int) inner() {
    // Function(), according to return nested
    int innerInt = 2;

    int nested(int number) {
      int nestedInt = 3 + number;
      return nestedInt;
    }

    // return innerInt;
    return nested;
  }

  print(inner()(5));
}
