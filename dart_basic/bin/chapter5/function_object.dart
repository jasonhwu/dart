void main(List<String> args) {
  Function func = printHello;
  func();

  var list = [1, 2, 3, 4, 5];
  list.forEach(print);
  var list2 = ["h", "e", "l", "l", "o"];
  print(listTimes(list2, times));
}

void printHello() {
  print('Hello World');
}

// ignore: use_function_type_syntax_for_parameters
List listTimes(List list, String times(str)) {
  for (var index = 0; index < list.length; index++) {
    list[index] = times(list[index]);
  }
  return list;
}

String times(str) {
  return str * 3;
}