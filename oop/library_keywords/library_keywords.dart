// import 'my_class.dart'
//     show commonInt, commonString; // instead of writing long show.., we use hide

// import 'my_bawa.dart';
// import 'my_class.dart';

// import 'my_const.dart' hide Person, commonInt, commonString;
// import 'my_const.dart' as my_const;

import 'export.dart';

void main() {
  // if we use as key word, we must use variable name after as keyword
  // print(my_const.commonInt);
  // print(my_const.commonString);

  print(commonInt);
  print(commonString);
  Person person = Person();
  print(myName);
}

// library keyword -> import, export, hide, show, as
