Future<void> main() async {
  print("Fetching user order");
  print(await createOrderMessage());
}

Future<String> fetchUserOrder() =>
    Future.delayed(const Duration(seconds: 2), () => 'Large Latte');

Future<String> createOrderMessage() async {
  var order = await fetchUserOrder();
  return "your order is $order";
}
