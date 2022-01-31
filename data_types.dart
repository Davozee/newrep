import 'dart:io';

void main() {
  //collecting user input using the termina
  print("ENTER YOUR NAME:");
  String? names = stdin.readLineSync();
  print(names);
  print("ENTER YOUR AGE:");
  int? age = int.parse(stdin.readLineSync()!);
  print(age);
  print("ENTER YOUR HEIGHT(cm):");
  double? height = double.parse(stdin.readLineSync()!);
  print(height);
}
