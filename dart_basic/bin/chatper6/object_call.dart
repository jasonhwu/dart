void main(List<String> args) {
  var p = Person();
  // p.name = "Jason";
  // p.age = 20;
  //p.work();
  p("Jason", 30);
}

class Person {
  String? name;
  int? age;

  //void work() => print("Name is $name, Age is $age");
  //void call() => print("Name is $name, Age is $age");
  void call(String name, int age) => print("Name is $name, Age is $age");
}
