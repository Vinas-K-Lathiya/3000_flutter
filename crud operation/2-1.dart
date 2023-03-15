import 'dart:io';

void main(){
  int n;
  stdout.write("enter lenght: ");
  n=int.parse(stdin.readLineSync()!);

  List l=[];

      for(int i=0;i<n;i++){
        l.add(int.parse(stdin.readLineSync()!));
      }

    int a;
do{
  print("enter 1 for insert");
  print("enter 2 for retrive");
  print("enter 3 for update");
  print("enter 4 for delete");
  print("enter 5 for exit");

  stdout.write("enter your choice : ");
   a=int.parse(stdin.readLineSync()!);
   int pos; int val;
    switch(a){

        case 1 : stdout.write("enter pos : "); 
                 pos=int.parse(stdin.readLineSync()!);
                 stdout.write("enter val : "); 
                 val=int.parse(stdin.readLineSync()!);
                l.insert(pos, val);
                break;
        case 2 : l.forEach((element) {print(element);});
                break;
        case 3 :  stdout.write("enter pos : "); 
                 pos=int.parse(stdin.readLineSync()!);
                 stdout.write("enter val : "); 
                 val=int.parse(stdin.readLineSync()!);
                 l[pos]=val;
                break;
        case 4 : stdout.write("enter pos : "); 
                 pos=int.parse(stdin.readLineSync()!);
                 stdout.write("enter val : "); 
                 val=int.parse(stdin.readLineSync()!);
                 l.remove(val);
                 break;
        default : print("invalid");
          
    }
  }while(a!=5);

}