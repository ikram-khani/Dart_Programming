Future<void> orderMessage() async {
  print("fetching order message.....");
  var order = await fetchOrderMessage();
  print("Your order is $order");
}

Future<String> fetchOrderMessage() {
  return Future.delayed(const Duration(seconds: 4), () => 'Large Latte');
}

Future<void> main(List<String> args) async {
  countSeconds(4);
  await orderMessage();
}

void countSeconds(int s) {
  for (int i = 1; i <= s; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
