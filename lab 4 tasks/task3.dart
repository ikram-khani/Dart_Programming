import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a number\n");
  try {
    int userNum = int.parse(stdin.readLineSync()!);
    primeNum(userNum);
  } catch (e) {
    print("Please enter a Number");
  }
}

primeNum(int userNum) {
  if (userNum == 0) {
    print("the number 0 is not a prime number");
  }
  for (int i = 2; i <= userNum; i++) {
    if (userNum % i != 0) {
      print("The number you choose is a prime number");
      break;
    } else {
      print("The number is not a prime number");
      break;
    }
  }
}
