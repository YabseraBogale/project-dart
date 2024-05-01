import 'package:postgres/postgres.dart';

void main() async {
  final connection = await Connection.open(
      Endpoint(
          host: 'from os env',
          database: 'from os env',
          username: 'from os env',
          password: 'from os env'),
      settings: ConnectionSettings(sslMode: SslMode.disable));
  print(connection.isOpen);
  await connection.close();
}
