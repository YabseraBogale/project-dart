import 'package:postgres/postgres.dart';

void main() async {
  final connection = await Connection.open(
      Endpoint(
          host: 'localhost',
          database: 'FriElVehcileHandover',
          username: 'postgres',
          password: 'Deathandlife13579'),
      settings: ConnectionSettings(sslMode: SslMode.disable));
  print(connection.isOpen);
}
