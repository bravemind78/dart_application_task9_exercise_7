// ***********************Exercise 7********************/////
// Write a program that prompts the user to input a positive integer.
// It should then output a message indicating whether the number is a prime number.
import 'dart:io';

/////////////////////////////////////////////////////////////////////
void main() {
  stdout.write("input a positive integer number:     ");
  int number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    if (number != 2 && number != 3 && number != 5) {
      if (number % 2 != 0 && number % 3 != 0 && number % 5 != 0) {
        print("the number is a prime number.");
      } else if (number == 2 || number == 3 || number == 5) {
        print("the number is a prime number.");
      } else {
        print("the number is NOT a prime number.");
      }
    }
  } else
    ("please input a positive integer number");
}
