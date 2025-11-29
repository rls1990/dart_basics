import 'dart:io';

void main(List<String> args) {
  //*****************************************************/
  int userAge = 16;
  if (userAge >= 18) {
    print("Eres mayor de edad");
  } else {
    print("Eres menor de edad");
  }

  String ageReasult = (userAge >= 18)
      ? "Eres mayor de edad"
      : "Eres menor de edad";
  print(ageReasult);

  //*****************************************************/
  int experienceYears = 5;

  if (experienceYears > 8) {
    print("Eres un programador SENIOR");
  } else if (experienceYears >= 5) {
    print("Eres un programador MID");
  } else {
    print("Eres un programador JUNIOR");
  }
  //*****************************************************/
  print("Introduce el día de la semana:");
  int numberOfTheWeek = int.parse(stdin.readLineSync()!);
  /*if (numberOfTheWeek == 1) {
    print("Lunes");
  } else if (numberOfTheWeek == 2) {
    print("Martes");
  } else if (numberOfTheWeek == 3) {
    print("Miercoles");
  } else if (numberOfTheWeek == 4) {
    print("Jueves");
  } else if (numberOfTheWeek == 5) {
    print("Viernes");
  } else if (numberOfTheWeek == 6) {
    print("Sábado");
  } else if (numberOfTheWeek == 7) {
    print("Domingo");
  } else {
    print("Elnúmero no es válido");
  }*/

  switch (numberOfTheWeek) {
    case 1:
      print("Lunes");
    case 2:
      print("Martes");
    case 3:
      print("Miercoles");
    case 4:
      print("Jueves");
    case 5:
      print("Viernes");
    case 6:
      print("Sábado");
    case 7:
      print("Domingo");
    default:
      print("Elnúmero no es válido");
  }
}
