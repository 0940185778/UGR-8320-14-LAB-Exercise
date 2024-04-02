// ignore_for_file: unused_local_variable

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

// exercise 2
void printMapKeysAndValues(Map<dynamic, dynamic> map) {
  map.forEach((key, value) {
    print("Key: $key, Value: $value");
  });
}

void MapKey() {
  Map<String, int> myMap = {
    'apple': 5,
    'banana': 3,
    'orange': 7,
  };

  printMapKeysAndValues(myMap);
}
