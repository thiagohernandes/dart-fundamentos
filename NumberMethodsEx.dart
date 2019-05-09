void main(){
  var a = -2;
  print(a.abs());

  var ab = 2.4;
  print("The ceiling value of 2.4 = ${ab.ceil()}");

  var ac = 2.4;
  print(ac.compareTo(12));
  print(ac.compareTo(2.4));
  print(ac.compareTo(0));

  var ad = 2.9;
  print("The floor value of 2.9 = ${ad.floor()}");

  var ae = 10;
  var b = 17;

  print(ae.remainder(2));
  print(b.remainder(2));

  double n1 = 12.023;
  double n2 = 12.89;

  var value = n1.round();
  print( value );

  value = n2.round();
  print( value );

  int n12 = 2;
  var vv = n12.toDouble();
  print("Output = ${vv}");

  double n13 = 2.0;
  var v2 = n13.toInt();
  print("Output = ${v2}");

  int n14 = 2;
  var v3 = n14.toString();
  print( v3 is String );

  double n15 = 2.123;
  var v4 = n15.truncate();
  print("The truncated value of 2.123 = ${v4}");
}