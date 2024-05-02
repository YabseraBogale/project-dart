import 'dart:io';

void main() {
  stdout.write("Enter number a=");
  num? a = num.parse(stdin.readLineSync()!);
  stdout.write("Enter number b=");
  num? b = num.parse(stdin.readLineSync()!);
  stdout.write("Enter number c=");
  num? c = num.parse(stdin.readLineSync()!);

  print('$a, $b, $c');
}
