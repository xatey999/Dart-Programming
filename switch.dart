import 'dart:io';

void main() {
  int sum, diff, mult;
  double div;

  print("Enter any two numbers:");
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);

  print("Enter your choice:");
  int? option = int.parse(stdin.readLineSync()!);
  switch (option) {
    case 1:
      //Addition or sum
      sum = a + b;
      print("The sum is ${sum}");
      break;

    case 2:
      //Subtraction or difference
      diff = b - a;
      print("The difference is ${diff}");
      break;

    case 3:
      //division
      div = a / b;
      print("The divison is ${div}");
      break;

    case 4:
      //multiplication or product
      mult = a * b;
      print("The product is ${mult}");

    default:
      print("Invalid option");
  }
}
