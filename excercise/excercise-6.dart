/*
Ask the user for a string and print out whether this string is a palindrome or not.

A palindrome is a string that reads the same forwards and backwards.
*/
import 'dart:io';

void main(List<String> args) {
  stdout.write('enter the String to Perform Palindrome:');
  final String inputStr = stdin.readLineSync().toLowerCase();
  String reverStr = '';
  int strLgth = inputStr.length;
  //print(strLgth);
  for (var i = strLgth - 1; i >= 0; i--) {
    reverStr = reverStr + inputStr[i];
  }

  if (inputStr == reverStr) {
    print('Entered string is palindrome!');
  } else {
    print('Enter the correct string!');
  }
  String reverStr2 = inputStr.split('').reversed.join('');
  //Ternary Operator
  inputStr == reverStr2
      ? print("The word is palindrome")
      : print("The word is not a palindrome");
}
