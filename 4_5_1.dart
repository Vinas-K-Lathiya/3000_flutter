void main() {
  int a = 10;
  int b = 0;

  try {
    print("ANS : ${a ~/ b}");
  } on ArgumentError {
    print("error");
    // ignore: deprecated_member_use_from_same_package
  } on IntegerDivisionByZeroException {
    print("can not divided by zero");
  } catch (e) {
    print("hiiii ${e}");
  } finally {
    print("ghar bhego tha");
  }
}
