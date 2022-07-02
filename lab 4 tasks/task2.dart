import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  randomG();
}

randomG() {
  final random = Random();

  int attempt = 0;

  while (true) {
    print("Choose a number between 1 and 100");
    String choseNum = stdin.readLineSync()!;
    int randNumber = random.nextInt(100);

    attempt += 1;
    try {
      if (choseNum == 'exit') {
        print("BYE BYE!");
        break;
      }

      if (int.parse(choseNum) > 100) {
        print("Please do not go over 100");
        continue;
      }

      //main logic

      if (int.parse(choseNum) == randNumber) {
        print(
            "Bingo you tried $attempt times\n computer choose: $randNumber\n You choose $choseNum");
      } else if (int.parse(choseNum) > randNumber) {
        print(
            "the number you choose is higher\n computer choose: $randNumber\n You choose $choseNum");
      } else {
        print(
            "the number you choose is lower than computer number\n computer choose: $randNumber\n You choose $choseNum");
      }
    } catch (e) {
      print("Invalid choice");
    }
  }
}
