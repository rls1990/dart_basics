void main(List<String> args) {
  listLoop();
  setLoop();
  mapLoop();
}

void listLoop() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  print("List");
  // for (var i = 0; i < numbers.length; i++) {
  //   print(numbers[i]);
  // }
  // for (var element in numbers) {
  //   print(element);
  // }
  numbers.forEach(print);
}

void setLoop() {
  Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8};
  print("Set");
  // for (var element in numbers) {
  //   print(element);
  // }
  // numbers.forEach((item) {
  //   print(item);
  // });
  numbers.forEach(print);
}

void mapLoop() {
  Map<String, int> people = {"Aries": 32, "Pepe": 64, "MoureDev": 35};
  print("Map");

  // for (var element in people.entries) {
  //   print("${element.key}:${element.value}");
  // }

  // for (var element in people.keys) {
  //   print(element);
  // }

  // for (var element in people.values) {
  //   print(element);
  // }
  // people.forEach((key, value) {
  //   print("$key : $value");
  // });
  people.forEach((key, value) => print("$key : $value"));
}
