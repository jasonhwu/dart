void main(List<String> args) {
  print(args);
  print(getPerson("Sherry", 18));
  printPerson("Jason", 25);
}

int gender = 0;
getPerson(name, age) => gender == 1 ? "Name=$name, Age=$age" : "TEST";

printPerson(String name, int age) {
  print("Name=$name, Age=$age");
}
