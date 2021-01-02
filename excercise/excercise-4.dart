/*
Create a program that asks the user for a number and then prints out a list of all the divisors of that number.
*/
import 'dart:io';

void main(List<String> args) {
  while (true) {
    stdout.write('Enter the number:');
    final inputString = stdin.readLineSync();
    final inputNumber =
        (double.tryParse(inputString) != null) ? int.parse(inputString) : null;
    if (inputNumber != null) {
      for (int number = 1; number <= inputNumber; number++) {
        if (inputNumber % number == 0) {
          print('Input number $inputNumber divisible by numbers: $number');
        }
      }
    } else {
      print('Program accept only nunbers!');
      break;
    }
  }
}
