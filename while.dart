void main() {
  // while loop
  // int num = 5;
  // while (num > 0) {
  //   print(num);
  //   num -= 1;
  // }

  // do while
  // int num = 5;
  // do {
  //   print(num);
  //   num -= 1;
  // } while (num > 0);

  // for (var i = 0; i < 10; ++i) {
  //   if (i > 5) break;
  //   print(i);
  // }

  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print("odd $i");
  }
}
