void main(List<String> args) {
  var p = Person("Jason", 38);
  p();
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

  void call() => print("Name is $name, Age is $age");
  //Person.withName(String name);
}
