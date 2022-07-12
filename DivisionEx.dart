main(){
  int? a = 10;
  int? b = 4;
  print(a / b);
  print(a ~/ b);

  int aNum = 12;
  double aDouble = 2.25;
  var theResult = aNum ~/ aDouble;
  var theResult2 = aNum / aDouble;
  print(theResult);
  print(theResult2);
  print(identical(theResult, 10));
}