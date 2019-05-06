void main() {
  Map m = {'name':'Tom','Id':'E1001'};
  print('Map :${m}');

  m.addAll({'dept':'HR','email':'tom@xyz.com'});
  print('Map after adding  entries :${m}');

  dynamic res = m.remove('name');
  print('Value popped from the Map :${res}');

  m.forEach((k,v) => print('${k}: ${v}'));

  m.clear();
  print('Map after invoking clear()  :${m}');
}