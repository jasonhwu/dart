void main(List<String> args) {
  const p = Person("Jason", 38, "M");
}

class Person {
  final String name;
  final int age;
  final String gender;

  const Person(this.name, this.age, this.gender);
}
