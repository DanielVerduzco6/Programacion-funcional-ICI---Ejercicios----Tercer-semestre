//Daniel Verduzco 3B ICI

// void main() {
//   num a = 4;
//   a as int; //casting sobre tipos de datos numericos
//   print(a.isEven);

//   var infInt = 5;
//   var infDouble;
//   print("${infInt.runtimeType}");
//   print("${infDouble.runtimeType}");
// }

// void main() {
//   int a = -3000;
//   double b = 9.81;

//   print(a.isNegative); //verifica si es negativo

//   print(b.floor()); //tierra(te redondea hacia abajo)
//   print(b.ceil()); //cielo(te redondea hacia arriba)

//   print(b.round()); //redondea hacia arriba o hacia abajo

//   print(b.truncate()); //Quita decimales

//   var c = "Hola";
//   print(b.isNaN); //no es numero
// }

//import 'dart:math';

// main() {
//   //division
//   print((10 / 3).truncate());
//   print(10 / -3);
//   print(sin(45 * pi / 180));
//   print(cos(45 * pi / 180));
//   print(sqrt(9));
//   print(pow(2, 3));
//   print(max(6, 10));
//   print(min(6, 10));
// }

// void main(List<String> args) {
//   //incremento y decreento
//   var contador = 0;

//   contador = contador + 1;
//   print(contador);
//   contador = contador += 1;
//   print(contador);
//   contador++;
//   print(contador);
//   ++contador;
//   print(contador);

//   var c = 10;
//   print(++c); //le suma y despues imprime
//   c = 10;
//   print(c++); //imprime y despues suma
//   print(c);
// }

// void main(List<String> args) {
//   int a = 5;
//   double b = 3.5;
//   print(a.toDouble()); //para convertir entero a double
//   print(b.toInt()); //para convertir double a int
//   print("el valor es:" + a.toString()); //para convertir string

//   print(a + b); //castig implicito
//   print(a / b);
// }

void main(List<String> args) {
  var a = "10";
  var b = "8.5";

  print(int.parse(a) * 2); //para hacerle un operacion a un string
  print(double.parse(b) * 2); // para hacerle una operacion a un double

  var numero = 3.14159225;

  print(numero.toStringAsFixed(3)); //para indicarle cuantos decimales queremos
}
