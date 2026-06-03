import 'dart:io';

void main() {
  print("Enter Your number");
  var num = int.parse(stdin.readLineSync()!);

  if (num < 0) {
    print("Number is Negative");
  } else {
    print("Number is not Negative");
  }
}
