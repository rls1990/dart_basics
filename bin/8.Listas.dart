void main(List<String> args) {
  listExample();
}

void listExample() {
  List<String> names = ["Aris", "Pepe", "Manolo"];
  var names1 = ["Alfonso", "Pepe", "Manolo"];

  // print(names); //["Aris", "Pepe", "Manolo"]
  // print(names[2]);
  // print(names.first);
  // print(names.last);
  // print(names.length);
  names.addAll(names1);
  // names.remove("Pepe");//elimina el 1ro
  // names.removeAt(1);
  // names.clear();
  // names.insert(2,"José");
  print(names);
}
