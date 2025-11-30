void main(List<String> args) {
  setExample();
}

//no permiten guardar datos duplicados, no tiene orden

void setExample() {
  Set<String> names = {"Aris", "Pepe"};
  names.add("Aris");
  names.add("Bimbo");

  bool result = names.contains("Aris");

  print(result);

  List<String> newNames = ["Aris", "Aris", "Juan"];
  Set<String> newNamesSet = Set.from(newNames);
  print(newNamesSet);
}
