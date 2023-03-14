import 'dart:io';


void  main() {
          print("enter n : ");
          int n = int.parse(stdin.readLineSync()!);
          List a = [];

    for(int i=0;i<n;i++){
      print("ENTER : ");
      a.add(int.parse(stdin.readLineSync()!));
    }
      for(int i=0;i<n;i++){
      print(a[i]);
    }
}