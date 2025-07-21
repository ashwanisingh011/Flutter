import 'dart:io';

void main() {
  var c;
  print("Choose number a");
  int? a = int.parse(stdin.readLineSync()!);
  print("Choose number b");
  int? b = int.parse(stdin.readLineSync()!);
  print("Choose number");
  int? rish = int.parse(stdin.readLineSync()!);
  switch (rish) {
    case 1:
      c = a + b;
      print(c);
    case 2:
      c = a - b;
      print(c);
    case 3:
      c = a * b;
      print(c);
      break;
    case 4:
      c = a / b;
      print(c);
      break;
    default:
      print("Please enter vaild number");
  }
}
