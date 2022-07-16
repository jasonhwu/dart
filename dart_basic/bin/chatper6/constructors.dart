void main(List<String> args) {
  var p = Person("Jason", 38);
}

class Person {
  String name;
  int age;

  // final String gender;

  Person(this.name, this.age) {
    //String show() => print(this.name);
    print(name);
    print(age);
  }

  //Person.withName(String name);
}
