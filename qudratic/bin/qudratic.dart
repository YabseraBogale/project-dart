import 'dart:io';

void main() {
  stdout.write("Enter number a=");
  num? a = num.parse(stdin.readLineSync()!);
  print(a);
}
