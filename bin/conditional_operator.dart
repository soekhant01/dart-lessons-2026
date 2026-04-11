void main() {
  int a = 5;

  //   ternary operator
  String str = a.isEven ? "$a is even" : "$a is odd";
  print(str);

  //   null-aware operator , ??
  dynamic b = "aa";
  int? i =
      int.tryParse(b) ?? 0; // if this value (int.tryParse(b)) is null, i is 0
  print(i);

  // null-aware assignment operator , ??=
  dynamic c = "bb";
  int? d = int.tryParse(c);
  d ??= 0; // if d is null, d will 0
  print(d);
}
