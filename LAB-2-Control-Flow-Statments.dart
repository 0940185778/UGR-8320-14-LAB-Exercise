import 'dart:io';

void main() {
  // exercise1 switch statment
  int n = int.parse(stdin.readLineSync()!);
  switch (n) {
    case 1:
      print("monday");
      break;
    case 2:
      print("tusday");
      break;
    case 3:
      print("wednsday");
      break;
    case 4:
      print("thursday");
      break;
    case 5:
      print("friday");
      break;
    case 6:
      print("satrday");
      break;
    case 7:
      print("sunday");
      break;
  }
// exercise 2 for loop
  for (int i = 0; i < 10; i++) {
    print(fibonacci(i));
  }
}

int fibonacci(int n) {
  if (n <= 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}
