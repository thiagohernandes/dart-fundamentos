
/*
class class_name {
   <fields>
   <getters/setters>
   <constructors>
   <functions>
}
 */
void main() {
  var x = new Car();
  x.disp();
}

class Car {
  // field
  String engine = "E1001";

  // function
  void disp() {
    print(engine);
  }
}