import 'dart:io';

void main() {
  var start = Directory('.');
  num count = 0;
  for (var i in start.listSync(recursive: true, followLinks: true)) {
    if (i.runtimeType.toString() == "_File") {
      count += 1;
    }
  }
  print(count);
}
