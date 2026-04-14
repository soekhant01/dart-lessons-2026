void main() {
  //   function as param, function as return type (function first class object/citizen)
  int Function({
    required int num1,
    required int num2,
    required Function(int) result,
  })
  sum = addNumber;
  sum(num1: 3, num2: 5, result: (int add) => print(add));
  var d = display();
  d();

  //   built-in higher order function
  List<int> numList = [1, 2, 3, 4, 5];
  numList.forEach(myPrint);

  //   lambda function, anonymous function, nameless function
  // it has only function body, no name and return type
  void Function(String) lambdaEg = (String param) {
    print("My lambda function with param - $param");
  };
  lambdaEg("a param");
}

void myPrint(int num) {
  print(num);
}

// higher order function (as parameter)
int addNumber({
  required int num1,
  required int num2,
  required Function(int) result,
}) {
  int add = num1 + num2;
  result(add);
  return add;
}

// higher order function (as return type)
void Function() display() => helloFlutter;

void helloFlutter() => print("hello flutter");
