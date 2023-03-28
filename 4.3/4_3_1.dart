import 'dart:io';

class student {
  int? id;
  String? name;

  void setdata(int id, String name) {
    this.id = id;
    this.name = name;
  }

  void getdata() {
    print("id: ${id},name : ${name}");
  }
}

void main() {
  student s1 = student();
  s1..id = 15..name = "vinas";
  s1.getdata();
}
