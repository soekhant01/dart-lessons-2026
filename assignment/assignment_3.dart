void main() {
  print(display("Mg Mg"));
}

String display(dynamic value) {
  return value.runtimeType.toString();
}
