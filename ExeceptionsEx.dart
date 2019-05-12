/*
* 11
DeferredLoadException
Thrown when a deferred library fails to load.
2
FormatException
Exception thrown when a string or some other data does not have an expected format and cannot be parsed or processed.
3
IntegerDivisionByZeroException
Thrown when a number is divided by zero.
4
IOException
Base class for all Inupt-Output related exceptions.
5
IsolateSpawnException
Thrown when an isolate cannot be created.
6
Timeout
Thrown when a scheduled timeout happens while waiting for an async result.
*
* try {
   // code that might throw an exception
}
on Exception1 {
   // code for handling exception
}
catch Exception2 {
   // code for handling exception
}
* */

main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
    print("Divisão ${res}");
  }
  on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  }
}
