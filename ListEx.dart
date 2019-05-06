void main(){
  var lst = new List(3);
  lst[0] = 12;
  lst[1] = 13;
  lst[2] = 11;
  print(lst);
  /*
  * var list_name = [val1,val2,val3]
    --- creates a list containing the specified values
    OR
    var list_name = new List()
    --- creates a list of size zero
  * */
  var listNumeros = new List();
  listNumeros.add(3);

  print(listNumeros[0]);

  var num_list = [1,2,3];
  print(num_list);

  var lst2 = new List();
  lst2.add(12);
  lst2.add(13);
  print("The first element of the list is: ${lst2.first}");

  var lst3 = new List();
  lst3.add(12);
  lst3.add(13);
  print("está vazia a lista: ${lst3.isNotEmpty} size: ${lst3.length}");
}