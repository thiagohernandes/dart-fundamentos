void main(){
  String str1 = 'this is a single line string';
  String str2 = "this is a single line string";
  String str3 = '''this is a multiline line string''';
  String str4 = """this is a multiline line string""";

  print(str1);
  print(str2);
  print(str3);

  String str11 = "hello";
  String str22 = "world";
  String res = str11+str22;

  print("The concatenated string : ${res}");

  int n=1+1;

  String str14 = "The sum of 1 and 1 is ${n}";
  print(str14);

  String str25 = "The sum of 2 and 2 is ${2+2}";
  print(str25);
}