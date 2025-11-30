import 'dart:io';

void main(List<String> args) {
  /*
    Identifica números positivos y negativos

    Objetivo:
    Escribe un programa en Dart que determine si un número ingresado  por el usuario es positivo, negativo o cero.
   */

  print("Ingrese un número:");
  num numero = num.parse(stdin.readLineSync()!);
  String res = numero > 0
      ? "El número es positivo"
      : numero < 0
      ? "El número es negativo"
      : "El número es cero";
  print(res);
}
