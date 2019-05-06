void main() {

  List l = [1,2,3];
  l.add(12);
  print(l);

  List l1 = [1,2,3];
  l1.addAll([12,13]);
  print(l1);

  List l2 = [1,2,3];
  l2.insert(0,4);
  print(l2);

  List l3 = [1,2,3];
  l3.insertAll(0,[120,130]);
  print(l3);

  List lf = [1, 2, 3,];
  lf[0] = 123;
  print (lf);

  List ls = [1, 2, 3,4,5,6,7,8,9];
  print('The value of list before replacing ${ls}');

  ls.replaceRange(0,3,[11,23,24]);
  print('The value of list after replacing the items between the range [0-3] is ${ls}');

  List ln = [1, 2, 3,4,5,6,7,8,9];
  print('The value of list before removing the list element ${ln}');
  bool res = ln.remove(1);
  print('The value of list after removing the list element ${ln} -> ${res}');

  List lv = [1, 2, 3,4,5,6,7,8,9];
  print('The value of list before removing the list element ${lv}');
  dynamic resa = lv.removeAt(1);
  print('The value of the element ${resa}');
  print('The value of list after removing the list element ${lv}');

  List ll = [1, 2, 3,4,5,6,7,8,9];
  print('The value of list before removing the list element ${ll}');
  dynamic resl = l.removeLast();
  print('The value of item popped ${resl}');
  print('The value of list after removing the list element ${ll}');

  List lq = [1, 2, 3,4,5,6,7,8,9];
  print('The value of list before removing the list element ${lq}');
  lq.removeRange(0,3);
  print('The value of list after removing the list element between the range 0-3 ${lq}');
}