import 'dart:io';
import 'dart:async';
void main(List<String> args) {

  //simple printing
  print("Hello Dart from Lakshit");

  // taking inputs
  int a;
  stdout.write("Enter a number : ");
  a = int.parse(stdin.readLineSync()!);//! assures dart compiler that there won't be any exception

  print("Your number is ${a}");

  //variables
  int marks = 95;
  String name = "Lakshit";
  print("$name scored $marks marks"); //string interpolation

  // data types
  int num = 7;
  double dec = 34.24;
  String greeting = "Hello";
  bool ans = true;
  print("num = $num");
  print("greeting = "+greeting);
  print("decimal = "+dec.toString());
  print("answer = $ans");

}