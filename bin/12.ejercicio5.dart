void main(List<String> args) {
  /**
     Ejercicio 5: Suma de números pares en una lista

    Objetivo:
    Escribe un programa en dart que tome una lista de números enteros
    y calcule la suma de todos los numeros pares de la lista.

    Ejemplo:
    Entrada: [1,2,3,4,5,6]
    Salida:  La suma de los números pares es: 12
 */
  List<int> numeros = [1, 2, 3, 4, 5, 6];
  sumPares(numeros);
}

void sumPares(List<int> numeros) {
  int result = 0;
  for (var element in numeros) {
    if (element % 2 == 0) result += element;
  }
  print("la suma de los números pares es: $result");
}
