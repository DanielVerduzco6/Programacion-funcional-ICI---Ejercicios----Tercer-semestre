//Daniel Verdizco 3B ICI

class User {
  String nombre = "";
  int edad = 0;

  mostrarDatos() {
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

class Estudainte extends User {
  @override
  void mostrarDatos() {
    print("Estudiante: $nombre");
    print("Edad: $edad");
  }
}

class Profesor extends User {}

class Directivo extends User {}

void main(List<String> args) {
  final estudiante1 = Estudainte();
  estudiante1.nombre = "Hugo";
  estudiante1.edad = 15;
  estudiante1.mostrarDatos();

  final profesor1 = Profesor();
  profesor1.nombre = "Paco";
  profesor1.edad = 16;
  profesor1.mostrarDatos();

  final directivo1 = Directivo();
  directivo1.edad = 17;
  directivo1.mostrarDatos();
}
