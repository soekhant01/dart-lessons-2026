void main() {
  int a = 7;
  if (a > 0 && a == 7) {
    print("$a is luck seven");
  } else if (a == 0) {
    print("$a is zero");
  } else {
    print("$a is negative");
  }

  int b = 1;
  // traditional switch statement
  switch (b) {
    case 0:
      print("number is zero");
    case 1:
      print("number is one");
    case 2:
      print("number is two");
    case 3:
      print("number is three");
    default:
      print("None");
  }

  // Switch expressions (dart3)
  String str = switch (b) {
    0 => "the number is 0",
    1 => "the number is 1",
    2 => "the number is 2",
    3 => "the number is 3",
    _ => "none", // default
  };
  print(str);

  City c = City.capital;
  String s = switch (c) {
    City.town => "Town",
    City.distinct => "Distinct",
    City.stateCapital => "State Capital",
    City.capital => "Capital",
  };
  print(s);
}

enum City { town, distinct, stateCapital, capital }
