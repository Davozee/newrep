import 'dart:io';

void main() {
  //BUILD A CONSOLE APPLICATION THAT RECIEVES THE NAME OF AA USER, THE NAME OF 3 COURSES, THE SCORES AND CALCIULATE THE AVERAGE
  print("ENTER YOUR NAME:");
  String? name = stdin.readLineSync();
  print(name);
  print("ENTER NAME OF 3 COURSES OFFERED:");
  print("ENTER COURSE 1");
  String? course1 = stdin.readLineSync();
  print(course1);
  print("ENTER COURSE 2");
  String? course2 = stdin.readLineSync();
  print(course2);
  print("ENTER COURSE 3");
  String? course3 = stdin.readLineSync();
  print(course3);
  print("ENTER THE SCORE FOR EACHOF THE COURSES:");
  print("ENTER SCORE FOR COURSE 1");
  double? score1 = double.parse(stdin.readLineSync()!);
  print(score1);
  print("ENTER SCORE FOR COURSE 2");
  double? score2 = double.parse(stdin.readLineSync()!);
  print(score2);
  print("ENTER SCORE FOR COURSE 3");
  double? score3 = double.parse(stdin.readLineSync()!);
  print(score3);
  double totalscore = score1 + score2 + score3;
  print("YOUR TOTAL SCORE IS:");
  print(totalscore);
  double average = ((score1 + score2 + score3) / 3);
  print("YOUR AVERAGE SCORE IS:");
  print(average);
}
