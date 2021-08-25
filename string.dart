main() {
  var s1 = 'Single Quotes work for string literals';
  var s2 = "Double quotes work just as well";
  var s3 = 'It\'s easy to escape the string delimiter';
  var s4 = "it's even easier to use the other delimiter";
  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // Raw String
  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);

  // multi line
  var s5 = '''
  You can create 
  multiple line strings like this one. 
  ''';

  var s6 = """This is also a
  multi line string""";

  print(s5);
  print(s6);
}
