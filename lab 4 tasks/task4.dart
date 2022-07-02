import 'dart:math';

void main(List<String> args) {
  final random = Random();
  List<int> randList = List.generate(10, (index) => random.nextInt(10));

  print("the initial List is $randList");
  print("the cleaned list is ${duplicationRemoved(randList)}");
}

duplicationRemoved(List<int> randList) {
  return randList.toSet().toList();
}
