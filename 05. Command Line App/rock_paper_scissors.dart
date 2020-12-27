import 'dart:io';
import 'dart:math';

enum Move { rock, paper, scissors }
void main() {
  final rng = Random();
  while (true) {
    stdout.write('Rock, paper or scissors? (r/p/s) ');
    var input = stdin.readLineSync();
    if (input == 'r' || input == 'p' || input == 's') {
      var playerMove;
      if (input == 'r') {
        playerMove = Move.rock;
      } else if (input == 'p') {
        playerMove = Move.paper;
      } else {
        playerMove = Move.scissors;
      }
      final random = rng.nextInt(3);
      final aiMove = Move.values[random]; //subscript operator
      print('Player Move: $playerMove');
      print('AI Move: $aiMove');
      if (playerMove == aiMove) {
        print("its's a draw");
      } else if (playerMove == Move.rock && aiMove == Move.scissors ||
          playerMove == Move.paper && aiMove == Move.rock ||
          playerMove == Move.scissors && aiMove == Move.paper) {
        print("Your win");
      } else {
        print("You Lose");
      }
    } else if (input == 'q') {
      break;
    } else {
      print('Invalid inputs');
    }
  }

// while true
//   Show prompt
//   Read user input from console
//   If input is a valid move ("r", "p", "s")
//     Choose the AI move at random
//     Compare the player move with the AI move
//     Show the result
//   else if input is "q"
//     Quit the program
//   else
//     Invalid input
}
