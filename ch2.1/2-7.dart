import 'dart:io';

void main() {
  print("Enter first name:");
  String? a  = stdin.readLineSync();
  print("Enter last name:");
  String? b  = stdin.readLineSync();
  print("full name is : $a$b");
}