import 'dart:io';

void main(){
  int state=29;
  List<String> a=[];

  for(int i=0;i<state;i++){
      a.add(stdin.readLineSync()!);
  }
  for(int i=0;i<state;i++){
      print("$i state : ${a[i]}");
  }
}