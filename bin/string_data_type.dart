void main() {
  String stringValue = " ha ha ";
  String name = ' soe khant ';
  String name1 = 'soe khant';
  String alphabet = 'Abc';
  String value = ' h e l lo ';

  print(stringValue.isEmpty);
  print(name == name1);
  print(stringValue.indexOf("h"));
  print(value.replaceAll(' ', "*"));
  print(stringValue.contains(' '));
  print(name.length);
  print(stringValue.length);
  print("this is trim right ${name.trimRight()}");
  print("this is trim left ${name.trimLeft()}");
  print(stringValue.trim().length);
  print(alphabet.codeUnits); // it will return ascii codes with an array
  print(name.toLowerCase());
  print(name.toUpperCase());

  // string interpolation
  print("my name is $name");
  print("The length of my name is ${name.length}");

  print(stringValue.startsWith(" "));
  print(stringValue.endsWith("a"));
}
