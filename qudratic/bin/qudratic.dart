import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter number a=");
  num? a = num.parse(stdin.readLineSync()!);
  stdout.write("Enter number b=");
  num? b = num.parse(stdin.readLineSync()!);
  stdout.write("Enter number c=");
  num? c = num.parse(stdin.readLineSync()!);

  num positive = (-1 * b) + (sqrt((b * b) - (4 * a * c))) / (2 * a);
  num negative = (-1 * b) - (sqrt((b * b) - (4 * a * c))) / (2 * a);
  print('postive: $positive\nnegative: $negative');
}
