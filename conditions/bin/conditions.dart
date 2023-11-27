import 'package:conditions/conditions.dart' as conditions;
import 'dart:math';

void main(List<String> arguments) {
  for (int i = 0; i < 10; i++) {
    int number = Random().nextInt(10);
    if (number == 0) {
      i -= 1;
    } else {
      Run(number);
    }
  }
}

void Run(int times) {
  Random numbers = new Random();
  List<int> Oddnumber = [];
  List<int> Evennumber = [];
  for (int j = 0; j < times; j++) {
    int Odd = 0;
    int Even = 0;
    for (int i = 0; i < 10; i++) {
      int number = numbers.nextInt(10) % 2;
      switch (number) {
        case 0:
          Even += 1;
          Evennumber.add(number);

        default:
          Odd += 1;
          Oddnumber.add(number);
      }
    }
    print("Odd times $Odd and Even time $Even");
  }
  int AverageOdd = 0;
  Oddnumber.forEach((element) {
    AverageOdd += element;
  });
  int AverageEven = 0;
  Evennumber.forEach((element) {
    AverageEven += element;
  });
  print("Average Odd is ${AverageOdd / times} and Average sum is $AverageOdd");
  print(
      "Average Even is ${AverageEven / times} and Average sum is $AverageEven");
  print("");
}
