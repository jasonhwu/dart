void main(List<String> args) {
  var p = Person("Jason", 30, "M");
  p.work();
}

class Person {
  final String name;
  final int age;
  final String gender;

  const Person(this.name, this.age, this.gender);
  void work() => print("Name is $name, Age is $age, Gender is $gender");
}
