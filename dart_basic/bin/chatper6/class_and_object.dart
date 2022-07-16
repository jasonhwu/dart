void main(List<String> args) {
  var person = Person();
  person.name = "Jason";
  person.age = 40;

  print(person.name);
  person.work();
}

class Person {
  String name = "";
  int age = 0;

  void work() {
    print("Name is $name, Age is $age, He is working...");
  }
}
