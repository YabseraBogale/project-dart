import 'dart:io';

void main() {
  var start = Directory('.');
  //num count = 0;
  for (var i in start.listSync(recursive: true, followLinks: true)) {
    print(i.runtimeType.toString() == "_File");
  }
  //print(count);
}
