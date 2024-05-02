import 'dart:io';

void main() {
  final a;
  final b;
  final c;
  print("Enter the coffeinents of \na=");
  a = stdin.readByteSync().toInt();

  b = stdin.readByteSync().toInt();

  c = stdin.readByteSync().toInt();
  print('$a, $b, $c');
}
