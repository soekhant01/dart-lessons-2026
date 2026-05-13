void main() {
  // using enum
  EnumPersonStatus enumPersonStatus = EnumPersonStatus.single;
  switch (enumPersonStatus) {
    // must implement all type from enum
    case EnumPersonStatus.single:
      print("the person is single");
    case EnumPersonStatus.relationship:
      print("the person is in a relationship");
    case EnumPersonStatus.married:
      print("the person is married");
    case EnumPersonStatus.separated:
      print("the person is separated");
  }
}

// enum ability, can exhaustive checking how many type exactly
// enum weakness, all child type need constructor when parent has constructor
enum EnumPersonStatus {
  single(""),
  relationship("with his/her partner"),
  married("with his/her partner"),
  separated("");

  final String withPerson;

  const EnumPersonStatus(this.withPerson);
}
