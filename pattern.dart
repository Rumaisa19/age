import 'dart:io';

void main() {
  print("Enter number:");
  int rows = int.parse(stdin.readLineSync()!);
  String a = " ";

  for (int i = 1; i < rows; i++) {
    stdout.write('${a * (rows - i)}');

    for (int j = 1; j <= i; j++) {
      stdout.write(" *");
    }
    print("");
  }
}
