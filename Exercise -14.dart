    /*
  Exercise 14
Write a program (using functions!) that asks the user for a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.
For example, say I type the string:
  My name is Michele
Then I would see the string:
  Michele is name My */
import 'dart:io';
void main(){
  print("Please Give me long string containing multiple words");
  try {
    String userString = stdin.readLineSync()!;
    print(userString);
    print(userString.split(' ').reversed.join(" "));

  } catch (e) {
    print("Please Give me long string containing multiple words");
  }
}
