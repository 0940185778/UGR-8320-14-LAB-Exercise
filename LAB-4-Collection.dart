int highestNum(List<int> numbers) {
  int highest = numbers[0];
  for (int number in numbers) {
    if (number > highest) {
      highest = number;
    }
  }
  return highest;
}

void main() {
  List<int> numbers = [11, 2, 32, 4, 5];
  print(highestNum(numbers));
}
