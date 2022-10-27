//Daniel Verdizco 3B ICI

abstract class User {
  String? nombre;
  int? edad;

  void mostrarDatos();
}

class Estudiante extends User {
  void mostrarDatos() {
    print("Estudiante");
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

void main(List<String> args) {
  //final estudiante1 = User();
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Alex";
  estudiante1.edad = 50;
  estudiante1.mostrarDatos();
}
