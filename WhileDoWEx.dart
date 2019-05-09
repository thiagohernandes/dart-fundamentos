void main() {
  var num = 5;
  var factorial = 1;

  while(num >=1) {
    factorial = factorial * num;
    num--;
  }
  print("The factorial  is ${factorial}");

  var n = 10;
  do {
    print(n);
    n--;
  }
  while(n>=0);
}