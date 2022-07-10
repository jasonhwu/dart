void main(List<String> args) {
  var func = a();
  func();
  func();
  func();
  func();
}

a() {
  var count = 0;

  // printCount() {
  //   print(count++);
  // }
  // return printCount;
  return () {
    print(count++);
  };
}
