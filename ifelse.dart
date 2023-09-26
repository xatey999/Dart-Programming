import 'dart:io';

void main() {
  print("Enter the name of the person:");
  String? name = stdin.readLineSync();

  print("Enter the age of the person:");
  int? age = int.parse(stdin.readLineSync()!);
  if (age > 20 || age == 20) {
    print("${name} is eligible for voting");
  } else {
    print("${name} is not eligible for voting");
  }
  ;
}
