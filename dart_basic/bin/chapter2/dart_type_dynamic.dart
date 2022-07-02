void main(List<String> args) {
  int a;
  a = 10;
  //a = "Dart";
  print(a);

  dynamic b = 20;
  b = "Java Script";
  print(b);

  var list = List<dynamic>.filled(0, 0, growable: true);
  list.add(1);
  list.add("Test");
  list.add(true);
  //list.add(2);
  print(list);
}
