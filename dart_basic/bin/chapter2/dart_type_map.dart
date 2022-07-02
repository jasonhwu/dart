void main(List<String> args) {
  var map1 = {'first': 'dart', 1: true};
  map1.forEach(f);

  var list = [1, 2, 3];
  print(list.asMap());
}

void f(key, value) {
  print('key=$key, value=$value');
}
