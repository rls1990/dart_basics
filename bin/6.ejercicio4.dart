import 'dart:io';

void main(List<String> args) {
  /**
   Ejercicio 4: Meses del año

   Objetivo:
   Escribe un programa en Dart que reciva un número entre 1 y 12 e imprima el nombre del mes correspondiente del año.
   */

  int mes = int.parse(stdin.readLineSync()!);

  switch (mes) {
    case 1:
      print("enero");
    case 2:
      print("febrero");
    case 3:
      print("marzo");
    case 4:
      print("abril");
    case 5:
      print("mayo");
    case 6:
      print("junio");
    case 7:
      print("julio");
    case 8:
      print("agosto");
    case 9:
      print("septiembre");
    case 10:
      print("octubre");
    case 11:
      print("nobiembre");
    default:
      print("diciembre");
  }
}
