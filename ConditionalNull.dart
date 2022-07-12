main() {
  int? secondNum;
  var second = secondNum ?? 10;
  /// if secondNum was not NULL the second would return its value
  /// in this case, secondNum was NULL
  /// therefore second expression, or 10 was returned
  print('$second'); // 10
}