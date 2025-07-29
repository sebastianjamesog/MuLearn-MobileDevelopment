import 'dart:io';

main() {
  print("Enter Two Numbers: \n");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  print("The sum of $a and $b is ${a + b}");
}
