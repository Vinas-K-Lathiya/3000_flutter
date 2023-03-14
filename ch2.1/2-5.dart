import 'dart:io';

void main(){
  int? n1 = int.parse(stdin.readLineSync()!);
  int? n2 = int.parse(stdin.readLineSync()!);
  for(int j=n1;j<=n2;j++){
    for(int i=1;i<=10;i++){
      print("table : ${j*i}");
    }
  }
}