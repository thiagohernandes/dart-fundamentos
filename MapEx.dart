void main() {
  var details = {'Usrname':'tom','Password':'pass@123'};
  print(details);

  var details2 = {'Usrname':'tom','Password':'pass@123'};
  details2['Uid'] = 'U1oo1';
  print(details2);

  var detailse = new Map();
  detailse['Usrname'] = 'admin';
  detailse['Password'] = 'admin@123';
  print(detailse);

  var detailsk = {'Usrname':'tom','Password':'pass@123'};
  print(detailsk.keys);
  print(detailsk.values);
  print(detailsk.length);
  print(detailsk.isEmpty);
  print(detailsk.isNotEmpty);
  var hosts = {};
  print(hosts.isEmpty);
}