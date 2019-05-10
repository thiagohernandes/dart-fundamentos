import 'dart:collection';
void main() {
  Queue numQ = new Queue();
  numQ.addAll([100,200,300]);
  Iterator i= numQ.iterator;

  while(i.moveNext()) {
    print(i.current);
  }

  List logTypes = new List();
  logTypes.add("WARNING");
  logTypes.add("ERROR");
  logTypes.add("INFO");

  // iterating across list
  for(String type in logTypes){
    print(type);
  }

  // printing size of the list
  print(logTypes.length);
  logTypes.remove("WARNING");

  print("size after removing.");
  print(logTypes.length);

  Set numberSet = new  Set();
  numberSet.add(100);
  numberSet.add(20);
  numberSet.add(5);
  numberSet.add(60);
  numberSet.add(70);
  print("Default implementation :${numberSet.runtimeType}");

  // all elements are retrieved in the order in which they are inserted
  for(var no in numberSet) {
    print(no);
  }

  Set numberSet2 = new Set.from([12,13,14]);
  print("Default implementation :${numberSet2.runtimeType}");
  // all elements are retrieved in the order in which they are inserted
  for(var no in numberSet2) {
    print(no);
  }

  var accounts = new HashMap();
  accounts['dept']='HR';
  accounts['name']='Tom';
  accounts['email']='tom@xyz.com';
  print('Map after adding  entries :${accounts}');

  var accounts2 = new HashMap();
  accounts.addAll({'dept':'HR','email':'tom@xyz.com'});
  print('Map after adding  entries :${accounts2}');

  var accounts3 = new HashMap();
  accounts3['dept'] = 'HR';
  accounts3['name'] = 'Tom';
  accounts3['email'] = 'tom@xyz.com';
  print('Map after adding  entries :${accounts3}');
  accounts3.remove('dept');
  print('Map after removing  entry :${accounts3}');
  accounts3.clear();
  print('Map after clearing entries :${accounts3}');

  Set numberSet3 = new  HashSet();
  numberSet3.add(100);
  numberSet3.add(20);
  numberSet3.add(5);
  numberSet3.add(60);
  numberSet3.add(70);
  print("Default implementation :${numberSet3.runtimeType}");
  for(var no in numberSet3){
    print(no);
  }

  Set numberSet4 = new  HashSet();
  numberSet4.addAll([100,200,300]);
  print("Default implementation :${numberSet4.runtimeType}");
  for(var no in numberSet4){
    print(no);
  }

  Set numberSet5 = new  HashSet();
  numberSet5.addAll([100,200,300]);
  print("Printing hashet.. ${numberSet5}");
  numberSet5.remove(100);
  print("Printing hashet.. ${numberSet5}");
  numberSet5.clear();
  print("Printing hashet.. ${numberSet5}");
}