//import 'dart:html';

void main(List<String> args) {
  var rect = Rectangle();
  rect.width = 20;
  rect.height = 10;
  // print(rect.area());
  print(rect.area);
  rect.area = 200;
  print(rect.width);
}

class Rectangle {
  num width = 0, height = 0;

  // num area() {
  //   return width * height;
  // }
  num get area => width * height;
  set area(value) {
    width = value / 20;
  }
}
