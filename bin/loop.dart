void main() {
  print("========= for loop ===========");
  for (int i = 0; i <= 30; i++) {
    if (i.isOdd) continue;
    print(i);
    if (i == 20) break;
  }

  print("========= while loop ===========");
  int i = 0;
  while (i < 20) {
    print(i);
    i++;
  }

  print("========= do ... while loop ===========");
  do {
    print(i);
    i++;
  } while (i < 10);

  print(
    "========= for ... in loop ===========",
  ); // often use for list, set, map
  List<int> numList = [1, 3, 2, 5, 6, 7, 8];
  for (int i in numList) {
    // if you want to print like order, you should use this loop
    print(i);
  }

  Map<String, String> person = {'name': 'Mg Mg', 'age': '22'};
  for (MapEntry<String, String> p in person.entries) {
    print('${p.key} is ${p.value}');
  }

  print("========= forEach ===========");
  numList.forEach((int n) => print(n));
  
  person.forEach((key, value) => print('$key is $value'));
}
