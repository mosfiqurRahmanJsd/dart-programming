class Person {
  var name;
  var age;

  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }

  // named constructor
  Person.guest() {
    name = 'Guest';
    age = 19;
  }
  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person('Mosfiqur', 25);
  person1.showOutput();

  var person2 = Person('Jack', 23);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}
