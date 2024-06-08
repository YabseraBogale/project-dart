import 'dart:io';

void main(List<String> arguments) {
  var url = Uri.https("clouddevs.com", "/dart/web-scraping/");
  print(url);
  var client = HttpClient();
  var res = client.get("clouddevs.com", 80, "/dart/web-scraping/");
  print(res);
}
