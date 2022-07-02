void main(List<String> args) {
  int gender = 0;
  String str = gender == 0 ? "Male=$gender" : "Female=$gender";
  print(str);

  String a = "Java";
  String b = "";
  String c = b.isEmpty ? a : b;
  print(c);
}
