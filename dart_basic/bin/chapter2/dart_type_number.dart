void main(List<String> args) {
  num a = 10;
  a = 12.5;
  //a = "test";

  int b = 20;
  //b = 30;

  double c = 10.5;
  //c = 3.141592;

  print(a + b + c);
  print(b / c);
  print(b ~/ c);
  print(0.0 / 0.0);

  print(b.isEven);
  print(b.isOdd);

  int e = -100;
  print(e.abs());

  double f = 10.5;
  print(f.round());
  print(f.floor());
  print(f.ceil());

  print(f.toInt());
}
