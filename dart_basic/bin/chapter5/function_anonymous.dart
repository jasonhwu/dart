//import 'function_object.dart';

void main(List<String> args) {
  // ignore: prefer_function_declarations_over_variables
  var func = (str) {
    print("input string is $str");
  };
  func("test");

  var list = ["h", "e", "l", "l", "o"];
  /*
  (() {
    print("the function is ok too");
  })();
  */
  // var result = listTimes(list, times);
  // print(result);

  print(listTimes2(list));
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

List listTimes2(List list) {
  // ignore: prefer_function_declarations_over_variables
  var func = (str) {
    return str * 3;
  };

  for (var index = 0; index < list.length; index++) {
    list[index] = func(list[index]);
  }
  return list;
}
