import 'package:http/http.dart' as http;

void main(List<String> arguments) async {
  final go = await http
      .read(Uri.parse("https://dart.dev/tutorials/server/fetch-data"));
  print(go);
}
