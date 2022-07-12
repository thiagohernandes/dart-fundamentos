void main() {
  List<dynamic> myIntegers = [1, 2, 3, 'non-integer object'];
  print(myIntegers[3]);

  for(int x=0; x < myIntegers.length; x++) {
    print(myIntegers[x]);
  }
}