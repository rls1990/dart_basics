void main(List<String> args) {
  mapExample();
}

void mapExample() {
  Map<String, int> people = {"Aries": 32, "Pepe": 64, "MoureDev": 35};

  people["Pedro"] = 45; //add

  print(people);

  people["Aries"] = 76;
  print(people["Aries"]);

  print(people.keys);
  print(people.values);

  print(people.containsKey("Aries"));
  print(people.containsValue(64));
}
