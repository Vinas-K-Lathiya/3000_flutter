import 'dart:io';

void main(){
  int? b = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    print("table: ${b*i}");
  }
}