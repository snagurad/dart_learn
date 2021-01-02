/*
Make a two-player Rock-Paper-Scissors game against computer.
R-S -> R-win
P-R -> P-win
S-R -> S-win

Ask for player’s input, compare them, print out a message to the winner.
*/

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  final rnd = Random();
  // Initial score
  int user = 0;
  int comp = 0;
  int gameCount = 0;
  // Rules of the game
  Map<String, String> rules = {
    "rock": "scissors",
    "scissors": "paper",
    "paper": "rock"
  };
  // Options for computer to choose
  List<String> options = ["rock", "paper", "scissors"];
  while (true) {
    String compChoice = options[rnd.nextInt(options.length)];

    stdout.write('enter the rock/paper/scissors to Play the game:');
    final String playerInput = stdin.readLineSync().toLowerCase();
    if (playerInput == 'q' || playerInput == 'exit') {
      print("\nYou: $user Computer: $comp\nBye Bye!");
      break;
    }
    if (!options.contains(playerInput)) {
      print("Incorrect choice");
      continue;
    } else if (compChoice == playerInput) {
      print("We have a tie!");
      gameCount++;
    } else if (rules[compChoice] == playerInput) {
      print("Computer wins: $compChoice vs $playerInput");
      comp += 1;
      gameCount++;
    } else if (rules[playerInput] == compChoice) {
      print("You win: $playerInput vs $compChoice");
      user += 1;
      gameCount++;
    }
    print('Total Games: $gameCount , Computer Win $comp. User wins $user');
  }
}
