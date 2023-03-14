import 'dart:io';

void main(){
   int? a = int.parse(stdin.readLineSync()!);
   if(a%2==0){
        print("even");
   }
   else
    print("odd");
}