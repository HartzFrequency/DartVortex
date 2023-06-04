import 'dart:io';

main() {
  print("Hello " + (stdin.readLineSync() ?? ''));
}

// here stdin.readLineSync() is for taking input and this complete "(stdin.readLineSync() ?? '')" helps to tackle the situtation where the input value is null

//readLineSync() this reads a line from the user 