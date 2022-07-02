void main(List<String> args) {
  var list1 = [1, 2, 3, true, "Jason", "Sherry"];
  print(list1);
  print("Who is the best beautiful girl? The answer is " "${list1[5]}");
  list1[1] = "Hello";
  print(list1);

  var list2 = const [1, 2, 3];
  print(list2);
  // list2[2] = 10;

  var list3 = ["Hello", "Dart"];
  print(list3.length);
  list3.add("Newer");
  print(list3);
  list3.insert(1, "Java");
  print(list3);
  list3.sort();
  print(list3);
  //list3.sublist(2);
  print(list3.sublist(2));
  list3.forEach(print);
}
