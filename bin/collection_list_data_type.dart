void main() {
  List list = [1, 2, "a", "haha"]; // dynamic type in default
  print(list[0]);
  print(list[3]);
  list[0] = 4;

  print(list.contains(2));
  print(list.indexOf("haha"));

  List<int> intList = [1, 4, 8, 93, 88];
  List<num> numList = [1, 4, 8, 93, 88, 12.55];
  List<String> stringList = ["apple", "ant", "car", "ball"];

  print("Integer list is $intList");
  print("Number list is $numList");

  //   empty list
  List emptyList = [];
  // some method of list
  print(emptyList.isEmpty);
  emptyList.add(1);
  emptyList.add(2);
  emptyList.add("hello");
  // emptyList.add(true);
  emptyList.add(4);
  emptyList.add(7);
  print("Length is ${emptyList.length}");

  emptyList = emptyList.reversed.toList();

  // map() function (immutability), this method do not modify the original collection, return a new one
  var newList = emptyList.map((number) {
    if (number is int) {
      return number * 2;
    }
    return number;
  }).toList();

  print("New List is $newList");

  // where function, it is like filter

  var whereList = emptyList.where((e) => (e is int && e.isEven)).toList();
  print("whereList is $whereList");

  // emptyList.sort();
  // print(emptyList);
  //
  stringList.sort();
  print(stringList);

  stringList.insert(0, "dog");
  print(stringList);
  String removeItem = stringList.removeAt(
    1,
  ); // this return removed item at this index
  print("$removeItem is removed");

  final isRemove = intList.remove(1); // this return boolean
  print("Is remove : $isRemove");

  //   list spread operator
  List numListOne = [1, 2, 3, 4];
  List strList = ["hello", "hi"];
  List numListTwo = [5, 6, 7, 8, ...numListOne, ...strList];

  print("Number list with spread operator $numListTwo");

  numListOne.addAll(numListTwo);
  print(numListOne);

  List<int> l = [1, 2, 3, 4, 5, 67];
  bool lessThanTen = l.any((n) => n < 10);
  print(lessThanTen);
}
