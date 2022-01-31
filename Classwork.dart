import 'dart:io';

void main() {
  print("ENTER YOUR NAME:");
  String? name = stdin.readLineSync();
  print(name);
  print("ENTER YOUR MAT NO:");
  String? MAT_no = stdin.readLineSync();
  print(MAT_no);
  print("ENTER YOUR E10:");
  String? E10 = stdin.readLineSync();
  print(E10);
  print("ENTER YOUR CURRENT LEVEL:");
  int? Level = int.parse(stdin.readLineSync()!);
  print(Level);
}