import 'dart:io';

void main(List<String> args) {
  /*
    -Ejercicio1 
    
    Objetivo:
    Escriba un programa en dart que pida al usuario su año de nacimiento 
    y calcule su edad actual.

    Pasos a seguir:
    1- Pedir al usuario su año de nacimiento.
    2- Convertir el año de nacimiento en un número entero.
    3- Calcular la edad restando el año de nacimiento al año actual 2025.
    4- Mostrar el resultado en un mensaje como: Tiene X años.

   */

  // String date = "1990";
  // int annoActual = DateTime.now().year;
  // int formatDate = int.parse(date);
  // int result = annoActual - formatDate;
  // print("Tiene $result años");

  //Con entradas de datos
  print("Introduce tu año de nacimiento:");
  String date = stdin.readLineSync()!;
  int annoActual = DateTime.now().year;
  int formatDate = int.parse(date);
  int result = annoActual - formatDate;
  print("Tiene $result años");
}
