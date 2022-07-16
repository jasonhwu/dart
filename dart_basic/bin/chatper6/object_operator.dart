void main(List<String> args) {
  //Person p = Person as Person;
  //var p = Person;
  //p.work();
  Object p;
  p = "";
  //p = Person();
  //(p as Person).work();
  if (p is Person) {
    p.work();
  } else {
    print("Sorry!the p is not Person...");
  }
  p = Person();
  p
    ..name = "Jason"
    ..age = 20
    ..work();
}

class Person {
  String? name;
  int? age;

  //Person(this.name, this.age);

  void work() => print("Work...");
}
