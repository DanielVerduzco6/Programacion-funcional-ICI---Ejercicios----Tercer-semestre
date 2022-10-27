//Daniel Verdizco 3B ICI

class Estudiante {
  String nombre = "";
  int edad = 0;

  void mostrarDatos() {
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

class Profesor {
  String nombre = " ";
  int edad = 0;

  void mostrarDatos() {
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

class Directivo {
  String nombre = "";
  int edad = 0;

  void mostrarDatos() {
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

void main(List<String> args) {
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Hugo";
  estudiante1.edad = 15;
  estudiante1.mostrarDatos();

  final profesor1 = Profesor();
  profesor1.nombre = "Paco";
  profesor1.edad = 16;
  profesor1.mostrarDatos();

  final directivo1 = Directivo();
  directivo1.nombre = "Luis";
  directivo1.edad = 17;
  directivo1.mostrarDatos();
}
