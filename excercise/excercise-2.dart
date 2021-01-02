/*
Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.
*/
import 'dart:io';

void main() {
  while (true) {
    stdout.write('Enter any number:');
    final inputString = stdin.readLineSync();
    if (double.tryParse(inputString) != null) {
      final inputNumber = int.parse(inputString);
      if ((inputNumber % 2) == 0) {
        print('you entered even number. $inputNumber');
      } else {
        print('you entered odd number. $inputNumber');
      }
    } else {
      print('enter integer numbers to verify!');
      break;
    }
  }
}
