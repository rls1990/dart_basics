void main(List<String> args) {
  // greetings("Pepe");
  // optionalFunction(name: "Pepe", age: 13);
  optionalFunction2("Pepe", 12, "Surinam");
}

void simpleFuntion(
  /**params */
) {}

void greetings(String name) {
  print("Hola $name");
}

void greetings1(String? name /*String o null*/) {
  print("Hola $name");
}

void inputFunction(int a, int b) {
  int result = a + b;
  print("El resultado de $result");
}

int outputFuntion(int a, int b) => a + b;

//parametros opcionales
void optionalFunction({String name = "Desconocido", int age = -1}) {
  print("Eres $name y tienes $age años.");
}

//poner uno o varios parametros opcionales, en este caso name es un campo obligatorio y age y pais son parametros opcionales
void optionalFunction2(
  String name, [
  int age = -1,
  String pais = "Desconocido",
]) {
  print("Eres $name, tienes $age años y vives en $pais.");
}
