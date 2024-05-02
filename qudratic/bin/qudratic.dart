import 'dart:io';

void main() {
  int? a = stdin.readByteSync();

  print(String.fromCharCode(a));
}
