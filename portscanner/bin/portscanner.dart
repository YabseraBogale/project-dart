import 'dart:io';

void main(List<String> arguments) async {
  var clinet = HttpClient();
  var res = await clinet.getUrl(Uri.https("google.com"));
  print(res.headers.contentLength);
}
