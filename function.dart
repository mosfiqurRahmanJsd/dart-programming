void main() {
  // showOutput(square(2));
  // showOutput(square(2.5));
  // print(square.runtimeType);

  var list = ['apples', 'bannas', 'oranges'];
  list.forEach((element) {
    print(element);
  });
}

dynamic square(var num) => num * num;

void showOutput(var msg) {
  print(msg);
}

void printF(item) {
  print(item);
}
