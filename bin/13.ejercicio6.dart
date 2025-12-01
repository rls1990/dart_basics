void main(List<String> args) {
  /**
    Ejercicio 6: Filtra palabras únicas en un Set
    Objetivo:
    Escribe un programa en Dart que reciva una lista de palabras con
    algunas repetidas y almacene solo las palabras unicas en un Set.
    Luego muestre el conjunto resultante.

    Ejemplo:
    Entrada: ["dart","flutter","dart","code","flutter","movil"]
    Salida: {"dart","flutter","code", "movil"}
 */

  palabrasUnicas(["dart", "flutter", "dart", "code", "flutter", "movil"]);
}

void palabrasUnicas(List<String> values) {
  //Set<String> result = {};
  var result = Set.from(values);
  // for (var element in values) {
  //   result.add(element);
  // }
  //result.addAll(values);

  print(result);
}
