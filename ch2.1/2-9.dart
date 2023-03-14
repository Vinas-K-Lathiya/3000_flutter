import 'dart:io';
import 'dart:core';

void main(){

        print("press 1 for +");
        print("press 2 for -");
        print("press 3 for *");
        print("press 4 for /");
        print("press 5 for %");
        print("enter your choice : ");
  int a = int.parse(stdin.readLineSync()!);

    switch(a){
            case 1 : print("enter b : ");
                     int b = int.parse(stdin.readLineSync()!);
                     print("enter c : ");
                     int c = int.parse(stdin.readLineSync()!);
                     print("sum : ${b+c}");
                     break;
            case 2 : print("enter b : ");
                     int b = int.parse(stdin.readLineSync()!);
                     print("enter c : ");
                     int c = int.parse(stdin.readLineSync()!);
                     print("sum : ${b-c}");
                     break;
            case 3 : print("enter b : ");
                     int b = int.parse(stdin.readLineSync()!);
                     print("enter c : ");
                     int c = int.parse(stdin.readLineSync()!);
                     print("sum : ${b*c}");
                     break;
            case 4 : print("enter b : ");
                     int b = int.parse(stdin.readLineSync()!);
                     print("enter c : ");
                     int c = int.parse(stdin.readLineSync()!);
                     print("sum : ${b~/c}");
                     break;
            case 5 : print("enter b : ");
                     int b = int.parse(stdin.readLineSync()!);
                     print("enter c : ");
                     int c = int.parse(stdin.readLineSync()!);
                     print("sum : ${b%c}");
                     break;
            default:print("enter valid value");

    }
}