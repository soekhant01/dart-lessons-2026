void main() {
  //   set -> unordered (no index), value can't duplicate
  Set<String> setString = {"a", "b", "c"};
  Set<String> setString1 = {"d", "e", "f"};
  setString.add("d");
  print(setString.length);
  print(setString);

  Set<String> setConcat = {
    ...setString,
    ...setString1,
    ...{"soe", "khant"},
  };
  print(setConcat);

  // convert list to set and set to list
  List<int> listInt = [1, 2, 3, 3, 2, 1];
  print(listInt.toSet());
  print(listInt.toSet().toList());
}
