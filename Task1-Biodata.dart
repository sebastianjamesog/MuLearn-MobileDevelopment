import 'dart:io';

main() {
  stdout.writeln("Enter You Name:");
  String name = stdin.readLineSync() ?? "No Input";
  stdout.writeln("Enter Your Phone Number:");
  var phno = stdin.readLineSync();
  stdout.writeln("Age:");
  var age = stdin.readLineSync();
  stdout.writeln("Height:");
  var height = stdin.readLineSync();
  stdout.writeln("Weight: ");
  var weight = stdin.readLineSync();
  stdout.writeln("Enter Your Address");
  var adress = stdin.readLineSync();
  stdout.writeln("Enter Your Hobbys: ");
  var hoby = stdin.readLineSync();

  print("//////Biodata/////");
  print("Name: $name");
  print("Phone No : $phno");
  print("Age : $age");
  print("Height: $height");
  print("Weight: $weight");
  print("Address: $adress");
  print("Hobbyies: $hoby");
}
