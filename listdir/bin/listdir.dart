import 'dart:io';

void main() {
  var start = Directory('.');
  for (var i in start.listSync(recursive: false, followLinks: true)) {
    print(i);
  }
}
