import 'dart:io';
import 'dart:async';

void main() {
  // ******************************
  // THIS IS SYNCHRONOUS
  // ******************************
  print("Enter your name :");
  String name = stdin.readLineSync();
  print("Hello Mr. ${name}");
  print("End of main sync");

  // ******************************
  // THIS IS ASYNCHRONOUS
  // ******************************

  File file = new File( Directory.current.path+"\\data\\contatos.txt");
  Future<String> f = file.readAsString();
  f.then((data)=>print(data));
  print("End of main async");
}