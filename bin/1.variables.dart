void main(List<String> arguments) {
  // Variables numéricas
  var valor_generico = "asd";
  var valor_generico1 = 1;

  int age = 35;
  double age2 = 12;
  double age3 = 12.2;

  num age4 =
      12.2; //soporta cualquier valor numerico, si es decimal y se cambia el valor a entero funciona como entero.

  // Variables de cadenas de texto
  String name = 'roilandev';
  String name1 = "roilandev";

  String currentAge = " 35 años";

  // String fullText = name + currentAge;
  // String fullText = "$name y tengo $currentAge";
  String fullText = '$name y tengo $currentAge';

  //Variables booleanas
  bool imHappy = true;

  //Tipo dinámico
  dynamic example = "Hola soy un ejemplo";
  // print(example);
  example = 23;
  // print(example);

  //Tipos fijos (no se le puede reasignar otro valor)
  final String example2 = "asd"; //se evalua en tiempo de ejecucion
  const String example3 =
      "asd"; // se evalua en tiempo de compilacion, se ponen claves keys etc

  //Conversiones
  String toNumber = "31";
  int numberOk = int.parse(toNumber);
  // print('El número es $numberOk');

  int numberToString = 615;
  String stringOk = numberToString.toString();

  String toDouble = '615.1234213213';
  double doubleOk = double.parse(toDouble);

  //Operaciones matemáticas
  int a = 1;
  int b = 4;

  // int result = a+b;
  // int result = a-b;
  // int result = a*b;
  // var result = a / b;
  // var result = a ~/ b; //division sin decimales
  // var result = a % b; //modulo

  // a+=b;
  // a-=b;

  //a++; //suma despues
  //++a; //suma antes
  //y similares
}
