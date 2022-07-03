void main(List<String> args) {
  printPerson("Jason", age: 18, gender: "Male");
}

printPerson(String name, {int age = 20, String gender = "Male"}) {
  print("Name=$name, Age=$age, Gender=$gender");
}
