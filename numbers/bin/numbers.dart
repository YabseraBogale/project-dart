import 'package:numbers/numbers.dart' as numbers;
import 'dart:math';

void main(List<String> arguments) {
  int num1 = 10;
  int num2 = 5;
  print("max number from $num1 and $num2 is ${max(num1, num2)}");
  var state = cos((60 * pi) / 180) == sin((30 * pi) / 180);
  var six = cos((60 * pi) / 180);
  var three = sin((30 * pi) / 180);
  print("sin of 30 $three");
  print("sin of 60 $six");
  print(
      "Direct comparsion doesn't work sin of 30 is equal with coss 60 but return $state");
  var roundState = cos((60 * pi) / 180).roundToDouble() ==
      sin((30 * pi) / 180).roundToDouble();

  print(
      "Direct comparsion doesn't work sin of 30 is equal with coss 60 but return $roundState");
}
