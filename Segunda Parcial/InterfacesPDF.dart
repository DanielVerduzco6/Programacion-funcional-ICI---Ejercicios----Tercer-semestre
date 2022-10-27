//Daniel Verdizco 3B ICI

class User {
  String? nombre;
  int? edad;

  void mostrarDatos() {}
}

class Estudinate implements User {
  String? nombre;
  int? edad;

  void mostrarDatos() {
    print("Estudinate");
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

void main(List<String> args) {
  //final estudiante1 = User();
  final estuidnate1 = Estudinate();
  estuidnate1.nombre = "Alex";
  estuidnate1.edad = 50;
  estuidnate1.mostrarDatos();
}
