void main() {
  String name = "Mg Mg";
  print("This is ${true.typeInfo()} data type");
  print("This is ${name.typeInfo()} data type");
  print("This is ${123.typeInfo()} data type");
}

extension Type on Object {
  String typeInfo() {
    return runtimeType.toString();
  }
}
