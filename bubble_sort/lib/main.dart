import 'bubblesort.dart';

void main(List<String> args) {
  final list = [9, 4, 10, 3, 1, 14, 2, 2, 15, 12];

  print("Origional: $list");
  bubbleSort(list);
  print("Bubble Sorted: $list");
}
