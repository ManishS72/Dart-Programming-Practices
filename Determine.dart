import 'dart:io';

void main() {
  print("Enter your number");
  var num = int.parse(stdin.readLineSync()!);

  if (num > 0 && num % 2 == 0) 
  {
    print("Positive Even");
  } 
  else if (num > 0  && num % 2 != 0) 
  {
    print("Positive Odd");
  } 
  else if (num < 0 && num % 2 == 0) 
  {
    print("Negative Even");
  }
  else 
   {
    print("Negative Odd");
  }
}
