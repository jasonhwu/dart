void main(List<String> args) {
  String str1 = 'Hello World';
  String str2 = '''Hello
                   Dart''';
  print(str1);
  print(str2);

  String str3 = 'Hello \n World';
  print(str3);
  String str4 = r'Hello \n World';
  print(str4);
  String str5 = 'Hello ';
  print(str5 * 5);
  print(str4 == str5);
  print(str4[1]);

  int a = 1;
  int b = 2;
  print('a + b = ${a + b}');
  print('a = $a');

  String str6 = 'JasonHu';
  print(str6.length);
  print(str6.isEmpty);
  print(str6.isNotEmpty);
  print(str6.contains('o'));
  print(str6.substring(4, 6));

  String str7 = 'SherryChen';
  print(str7.startsWith('S'));
  print(str7.endsWith('n'));
  print(str7.indexOf('e'));
  print(str7.lastIndexOf('h'));
  print(str7.toLowerCase());
  print(str7.toUpperCase());

  String str8 = 'independence';
  print(str8.split('e'));
}
