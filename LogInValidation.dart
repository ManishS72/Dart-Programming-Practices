import 'dart:io';

void main() {
  print("Enter Your username:");
  String username = stdin.readLineSync()!;

  print("Enter your password");
  String password = stdin.readLineSync()!;

  if (username == "admin" && password == "12345") {
    print("Login Successful !");
  } else {
    print("Invalid Login !");
  }
}