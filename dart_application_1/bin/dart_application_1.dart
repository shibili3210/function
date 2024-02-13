import 'dart:io';
import 'dart:svg';

import 'function.dart';

void main() {
  myfunction();
}
 
myfunction() {
  print("enter your name");

  String name = stdin.readLineSync()!;

  String newname = functionname(name);

  print("your age");

  int age = int.parse(stdin.readLineSync()!);

  int newage = functionage(age);

  List details = [];
  for (int i = 1; i < 5; i++) {
    String name = stdin.readLineSync()!;
    String newname = functionnames(name);
    details.add(newname);
    int age = int.parse(stdin.readLineSync()!);
    int newage = functionages(age);
    details.add(newage);
    print(details);
  }
}

