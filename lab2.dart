import 'dart:io';

void main(List<String> args) {
  //task 1

  stdout.write("Enter your name: ");
  String name = stdin.readLineSync().toString();

  print("HI $name what's is your age?");
  int age = int.parse(stdin.readLineSync().toString());

  int yrsto100 = 100 - age;
  print("you have $yrsto100 to be of 100");

  //Task 2
  /*        stdout.write("Enter a number:");
  int num = int.parse(stdin.readLineSync().toString());
  if (num % 2 == 0) {
    print("the chosen number is even");
  } else
    print("the number is odd ");            */

  //task 3

  /*     List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 8];

  for (int x in a) {
    if (x < 5) print(x);          
  }                */

  //task 4

  /*         stdout.write("please choose a number:");
  int num = int.parse(stdin.readLineSync().toString());

  for (var i = 1; i <= num; i++) {
    if (num % i == 0) {
      print(i);
    }
  }                       */

  //task 5
  /*                List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List<int> c = [];

  for (var i in a) {
    for (var j in b) {
      if (i == j) {
        c.add(i);
      }
    }
  }
  print(c.toList());         */

  //task 6
  /*          stdout.write("enter a word: ");
  String word = stdin.readLineSync().toString().toLowerCase();
  String reverse = word.split("").reversed.join("");

  word == reverse
      ? print("the word is palindrome")
      : print("the word is not palindrome");          */

  //task 7
  /* List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> b = [];

  for (var x in a) {
    if (x % 2 == 0) {
      b.add(x);
    }
  }
  print(b.toList());*/
}
