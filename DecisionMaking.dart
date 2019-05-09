void main() {
  var num = 12;
  if (num % 2==0) {
    print("Even");
  } else {
    print("Odd");
  }

  var grade = "A";
  switch(grade) {
    case "A": {  print("Excellent"); }
    break;

    case "B": {  print("Good"); }
    break;

    case "C": {  print("Fair"); }
    break;

    case "D": {  print("Poor"); }
    break;

    default: { print("Invalid choice"); }
    break;
  }
}