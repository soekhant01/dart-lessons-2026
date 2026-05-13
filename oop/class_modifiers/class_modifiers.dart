import 'abstract_final.dart';

void main() {
  Person tr = Teacher();
  String url = Const.url;
}

// base class can just construct and extends
base class Person {}

// final class can only construct
final class Teacher extends Person {}

final class Student extends Teacher {}
