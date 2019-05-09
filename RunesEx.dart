/*
* The String class in the dart:core library provides mechanisms to access runes. String code units / runes can be accessed in three ways −

Using String.codeUnitAt() function
Using String.codeUnits property
Using String.runes property
* */

import 'dart:core';
void main(){
  f1();
  fa();
  fe();
}

f1() {
  String x = 'Thiago';
  //print(x.codeUnitAt(0));
  print(x.codeUnits);
}

fe() {
  Runes input = new Runes(' \u{1f605} ');
  print(new String.fromCharCodes(input));
}

fa() {
  "A string".runes.forEach((int rune) {
    var character=new String.fromCharCode(rune);
    print(character);
  });
}