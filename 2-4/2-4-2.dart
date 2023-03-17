import 'dart:io';

void main() {
  List l = [];
  print("enter N : ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    l.add((stdin.readLineSync()!));
  }
  Set s = l.toSet();
  List a = s.toList();
  print(a);
}
