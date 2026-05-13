void main() {
  int a = 4;
  a.tenTime();
  print(a.add(10.5));
}

extension IntExtension on int {
  int tenTime() {
    int result = 10 * this;
    print(result);
    return 10 * this;
  }

  num add(num value) {
    num result = this + value;
    return result;
  }
}
