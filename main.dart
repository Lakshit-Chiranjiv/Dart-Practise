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

  //type check using runtimeType
  int wgt = 60;
  print('type is ${wgt.runtimeType}');

  //some string functions and properties
  String team = 'Chennai Super Kings';
  String status = "the Champions";
  print(team.substring(0,7));
  print(team.length);
  print(team.isEmpty);
  print(team.contains("Kings"));
  print(team.indexOf("Sup"));
  String teamStatus = team+status;
  print(teamStatus);
  List wrds = team.split(" ");//list data type....its a collection
  print(wrds);
}