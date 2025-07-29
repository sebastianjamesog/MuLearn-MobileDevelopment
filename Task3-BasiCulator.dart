import 'dart:io';

main() {
  print("\\\\\Calculator\\\\\  \n");
  print("1.Addition \n");
  print("2.Substraction \n");
  print("3.Multiplication \n");
  print("4.Division \n");

  print("Please Enter Your Choice: \n");
  double choice = double.parse(stdin.readLineSync()!);

  print("Enter the First Number");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter Second Number:");
  double num2 = double.parse(stdin.readLineSync()!);
  double result;
  switch (choice) {
    case 1:
      result = num1 + num2;
      print(result);
      break;
    case 2:
      result = num1 - num2;
      print(result);
      break;
    case 3:
      result = num1 * num2;
      print(result);
      break;
    case 4:
      result = num1 / num2;
      print(result);
      break;
    default:
      print("Invalid Chouce!!!");
  }
}
