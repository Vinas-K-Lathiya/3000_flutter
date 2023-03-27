class Factorial {
  int calculate(int n) {
    if (n == 0) {
      return 1;
    } else {
      return n * calculate(n - 1);
    }
  }
}

void main() {
  final factorial = Factorial();
  int n = 5;
  final result = factorial.calculate(n);
  print('The factorial of $n is $result');
}
