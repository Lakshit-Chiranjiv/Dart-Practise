import 'dart:io';
import 'dart:async';
void main(List<String> args) {

  //simple printing
  print("Hello Dart from Lakshit");

  // taking inputs
  int a;
  stdout.write("Enter a number : ");
  a = int.parse(stdin.readLineSync()!);

  print("Your number is ${a}");

}