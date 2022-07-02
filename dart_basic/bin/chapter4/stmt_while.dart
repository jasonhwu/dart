void main(List<String> args) {
  var count = 0;
  while (count < 5) {
    print(count++);
  }

  print("=====$count=====");

  do {
    print(count--);
  } while (count > 0 && count < 5);
}
