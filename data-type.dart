/*
Strongly Typed Language: The type of a variable is known at compile time.
For example: C++, Java, Swift

Dynamic Typed Language: The type of a variable is know at run time. 
For example: Python, Ruby, JavaScript.
 */
main() {
  /*
    int
    double
    string
    boolian
    dynamic
  */

  int amount = 100;
  var amount2 = 200;
  print('Amount $amount | Amount2: $amount2 \n');

  String name1 = 'Mosfiqur';
  var name2 = 'Rahman';
  print('My name is $name1 $name2 \n');

  bool isHot = true;
  var isRich = false;
  print('isHot: $isHot | isRich: $isRich \n');

  dynamic weekVariable = 100;
  print('Week Variable 1: $weekVariable \n');

  weekVariable = 'Dart Programming';
  print('Week Variable 2: $weekVariable \n');
}
