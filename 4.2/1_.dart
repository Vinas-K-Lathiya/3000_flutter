import 'dart:io';

class book {
  int? bookid;
  String? title;
  String? author;

  void setdata() {
    stdout.write("enter book id : ");
    bookid = int.parse(stdin.readLineSync()!);
    stdout.write("enter title : ");
    title = stdin.readLineSync()!;
    stdout.write("enter author : ");
    author = stdin.readLineSync()!;
  }

  getdata() {
    print("${bookid}   ${title}   ${author}");
  }
}

void main() {
  book a;
  a = book();
  a.setdata();
  a.getdata();
}
