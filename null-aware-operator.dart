// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 100;
}

main() {
  // var n;
  // int number;

  // number = n?.num ?? 0;
  // print(number);

  var number;
  print(number ??= 100);
  print(number);
}
