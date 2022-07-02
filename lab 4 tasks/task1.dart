import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  final random = Random();
  int comp = 0;
  int user = 0;

  print("welcome to rock, scissor, paper game\n");
  print("Type exit to to quit the game:\n");

  Map<String, String> gameRules = {
    'rock': 'scissor',
    'scissor': 'paper',
    'paper': 'rock'
  };

  List option = ['rock', 'paper', 'scissor'];

  while (true) {
    print("\n\nEnter your choice: \n (rock \n scissor\n paper) ");
    String userOption = stdin.readLineSync()!.toLowerCase();
    String compOption = option[(random.nextInt(option.length))];

    if (userOption == 'exit') {
      print("BYE BYE! Game over \n WINS(You:$user , Comp: $comp)");
      break;
    }

    if (!option.contains(userOption)) {
      print("Invalid choice\n");
    }
    if (userOption == compOption) {
      print("Game tied");
    } else if (gameRules[compOption] == userOption) {
      print("Computer win! \n $compOption vs $userOption");
      comp += 1;
    } else if (gameRules[userOption] == compOption) {
      print("YOu won the game\n $userOption vs $compOption");
      user += 1;
    }
  }
}
