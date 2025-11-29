void main(List<String> args) {
  /**
   Ejercicio 2: Calculadora de propina

   Objetivo:
   Escribe un programa en Dart que calcule cuanto debe pagar cada persona despues de dividir la cuenta y agregar una propina.

   Pasos a seguir:
   1- Pedir al usuario el total de la cuenta.
   2- Pedir el porcentage de propina a agregar.
   3- Calcular el total a pagar sumando la propina.
   4- Pedir el número de personas para dividir la cuenta.
   5- Calcular cuanto debe pagar cada persona.
   6- Mostrar el resultado en pantalla.
   */

  double totalPrice = 29.99;
  double tip = 20.0; //%
  int numberOfPeople = 2;

  double priceWhitTip = totalPrice + (totalPrice * (tip / 100));
  String priceWhitTipToString = priceWhitTip.toStringAsFixed(2);

  double priceResult = priceWhitTip / numberOfPeople;
  String priceResultToString = priceResult.toStringAsFixed(2);

  print(
    "El precio total con propina es de $priceWhitTipToString euros. El total a pagar es de $priceResultToString euros por persona.",
  );
}
