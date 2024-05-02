import 'dart:io';

void main() {
  num a = 0;
  num b = 0;
  num c = 0;
  print("Enter the coffeinents of \na=");
  a = stdin.readByteSync();
  print("\nb=");
  b = stdin.readByteSync();
  print("\nc=");
  c = stdin.readByteSync();
  print('$a, $b, $c');
}
