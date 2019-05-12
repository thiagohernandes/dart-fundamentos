import 'LibraryLogger.dart';
import 'LibraryWeb.dart' as web;

// prefix avoids function name clashes
void main(){
  log("hello from loggerlib");
  web.log("hello from webloggerlib");
}