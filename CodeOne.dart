import 'dart:io';

void main() {
  print("please, enter your name :");
  String name = stdin.readLineSync()!;
  print('please, write your age :');
  int age = int.parse(stdin.readLineSync()!);
  int a = 100 - age;
  print("your name is $name and you will be 100 years old after $a years");
}
