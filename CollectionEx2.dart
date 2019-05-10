import 'dart:collection';

void main() {
  var details = new Map();
  details['Usrname']='admin';
  details['Password']='admin@123';
  print(details);
  print(details['Password']);

  Queue queue = new Queue();
  print("Default implementation ${queue.runtimeType}");
  queue.add(10);
  queue.add(20);
  queue.add(30);
  queue.add(40);

  for(var no in queue){
    print(no);
  }

  Queue queue2 = new Queue();
  print("Default implementation ${queue2.runtimeType}");
  queue2.addAll([10,12,13,14]);
  for(var no in queue2){
    print(no);
  }

  Queue numQ = new Queue();
  numQ.addAll([100,200,300]);
  print("Printing Q.. ${numQ}");
  numQ.addFirst(400);
  print("Printing Q.. ${numQ}");

  Queue numQ1 = new Queue();
  numQ1.addAll([100,200,300]);
  print("Printing Q.. ${numQ1}");
  numQ1.addLast(400);
  print("Printing Q.. ${numQ1}");

}