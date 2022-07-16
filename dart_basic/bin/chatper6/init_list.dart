class Person {
  String name;
  int age;

  final String gender;

  Person(this.name, this.age, this.gender);

  //Person.withMap(Map map) : gender = map["gender"] {
  //  this.name = map["name"];
  //  this.age = map["age"];
  //this.gender = map["gender"];
  //}
  Person.withAge(this.name, this.gender) : age = 30 {
    print(age);
  }

  void work() => print("Work...");
}
