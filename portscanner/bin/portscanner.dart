import 'dart:io';

void main(List<String> arguments) async {
  var res =
      await Socket.connect("https://dart.dev/tutorials/server/fetch-data", 80);
  print(res);
}
