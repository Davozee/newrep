import 'dart:io';

void main() {
  //Data types
  //String
  // String sentence = "My name is John";
  // print(sentence);
  // String location = 'Ekpoma';
  // print(location);

  // //int
  // int age = 33;
  // print(age);

  // //boolean
  // bool? isOn;
  // // bool isLow = false;

  // isOn = true;
  // print(isOn);
  // String profile;

  // //double
  // double average = 50.5;
  // print(average);

  // //dynamic
  // dynamic name = "Emma";
  // dynamic length = 60;
  // dynamic pi = 3.142;
  // dynamic isLoading = true;
  // print(name);
  // print(length);
  // print(pi);
  // print(isLoading);

  // //var
  // var height = 55;
  // var gender = "male";
  // print(height);
  // print(gender);

  //COMMENTS
  //this is a single line comment

  ///this
  ///is
  ///multi
  ///line
  ///comment

  /**
   * this
   * is 
   * a documentation
   * comment
   */

  //collecting user input using the terminal
///NAME
///MAT NO 
///E10
///LEVEL
  print("ENTER YOUR NAME:");
  String name = stdin.readLineSync()!;
  print(name);
  print("ENTER YOUR AGE: ");
  int age = int.parse(stdin.readLineSync()!);
  print(age);
  print("ENTER YOUR HEIGHT(cm)");
  double height = double.parse(stdin.readLineSync()!);
  print(height);
}

