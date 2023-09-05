import 'dart:io';

void main() {
  print('please, enter the number');
  int a = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= a; i++) {
    if (a % i == 0) {
      print(i);
    }
  }
}
