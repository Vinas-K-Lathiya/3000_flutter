import 'dart:io';

void main(){
  int? b = int.parse(stdin.readLineSync()!);
  print("cube : ${b*b*b}");
}