void main(List<String> args) {
  contarFrecuenciaPalabras([
    "dart",
    "flutter",
    "dart",
    "code",
    "flutter",
    "movile",
    "dart",
  ]);
}

void contarFrecuenciaPalabras(List<String> values) {
  Map<String, int> result = {};
  for (var value in values) {
    if (!result.containsKey(value)) {
      result[value] = 1;
    } else {
      result[value] = result[value]! + 1;
    }
  }

  print(result);
}
