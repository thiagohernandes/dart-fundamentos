void main() {
  String str = "Hello";
  print(str.codeUnits);

  String str1 = "Hello";
  print(str1.isEmpty);

  String str2 = "Hello All";
  print("The length of the string is: ${str2.length}");

  String uStr = "ABC";
  String lStr = "hello";

  print(uStr.toLowerCase());
  print(lStr.toLowerCase());

  String str1a = "hello";
  String str2a = "hello world  "; // 11 sem o espaço
  String str3a = "hello";

  print(str1a.trim());
  print(str2a.trim().length);
  print(str2a.length);
  print(str3a.trim());

  String str1c = "A";
  String str2c = "A";
  String str3c = "B";

  print("str1.compareTo(str2): ${str1c.compareTo(str2c)}");
  print("str1.compareTo(str3): ${str1c.compareTo(str3c)}");
  print("str3.compareTo(str2): ${str3c.compareTo(str2c)}");

  String str1v = "Hello World";
  print("New String: ${str1v.replaceAll('World','ALL')}");

  String str12 = "Today, is, Thursday";
  print("New String: ${str12.split(',')}");

  String str1y = "Hello World";
  print("New String: ${str1y.substring(6)}");

  // from index 6 to the last index
  print("New String: ${str1y.substring(2,6)}");

  // from index 2 to the 6th index

  int n = 12;
  var res = n.toString();
  print("New String: ${res}");

  var res1 = "Good Day";
  print("Code Unit of index 0 (G): ${res1.codeUnitAt(0)}");

}