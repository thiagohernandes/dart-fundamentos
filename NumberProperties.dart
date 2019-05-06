void main(){
  int n = 5000;
  print(n.hashCode);
  print(n.isFinite);
  print(n.isInfinite);

  int posNum = 10;
  int negNum = -10;

  print(posNum.isNegative);
  print(negNum.isNegative);

  int posNumS = 10;
  int negNumS = -12;
  int valZeroS = 0;

  print(posNumS.sign);
  print(negNumS.sign);
  print(valZeroS.sign);

  int posNumE = 10;
  print(posNumE.isEven);
  print(posNumE.isOdd);
}