import 'dart:io';

void main() {
  List l = [];
  int? i;
  String? n;
  int? a;
  int? s;
  for (int j = 0; j < 3; j++) {
    print("enter id");
    i = int.parse(stdin.readLineSync()!);
    print("enter name");
    n = (stdin.readLineSync()!);
    print("enter age");
    a = int.parse(stdin.readLineSync()!);
    print("enter salary");
    s = int.parse(stdin.readLineSync()!);

    Map emp = {
      'id': i,
      'name': n,
      'age': a,
      'salary': s,
    };

    l.add(emp);
  }

  print(l);
}
