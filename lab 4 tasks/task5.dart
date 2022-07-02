import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the sentence\n");
  String sentence = stdin.readLineSync()!;
  print("the sentence in backward order is: ");
  backwardSentence(sentence);
}

backwardSentence(String sentence) {
  String backSentence = sentence.split(' ').reversed.join(' ');
  print("$backSentence");
}
