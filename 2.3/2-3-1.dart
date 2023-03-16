import 'dart:io';

void main(){
  int n;
  print("enter N : ");
  n= int.parse(stdin.readLineSync()!);
  List l=[];
  List a=[];
  for(int i=0;i<n;i++){
    print("enter array of L : ");
    l.add(int.parse(stdin.readLineSync()!));
  }
  for(int i=0;i<l.length;i++){
    a.add("hello");
  }

  for(int i=0;i<l.length;i++){
    print("${l[i]}${a[i]}    ");
  }

}