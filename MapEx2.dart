main() {
  Map<dynamic, dynamic> myProducts = {};
  myProducts['first'] = 'TV';
  myProducts[2] = 'Mobile';
  myProducts['third'] = 'Refrigerator';
  if (myProducts.containsValue('Mobile')) {
    print('Our products have ${myProducts[2]}');
  }
  if (myProducts.containsValue('TV')) {
    print('Our products have ${myProducts['first']}');
  }

  var myProductsOne = {'final': 3, ...myProducts};
  if (myProductsOne.containsValue('Mobile')) {
    print('Our products have ${myProductsOne[2]}');
  }
  if (myProductsOne.containsValue(3)) {
    print('Our products have ${myProductsOne['final']}');
  }
}