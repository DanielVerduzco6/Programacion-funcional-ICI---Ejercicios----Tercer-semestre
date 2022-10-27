//Daniel Verdizco 3B ICI

//comentario de una sola linea

/*
comentario en bloque 
*/

//encapsulamineto o encapsulacion
void main() {
  User usuario = User.nombre("Paco"); //construcotr
  User usuario2 = User.edad(15);
  print(usuario.getNombre);
  print(usuario.nombre);
  print(usuario2.getedad);
  print(usuario.edad);
}

///clase que representa un usuario

class User {
  ///propiedad de tipo string
  String? nombre;

  ///propiedad de tipo int mayor de 0
  int? edad;

  ///metodo que imprime un usuario
  void reporteUser() {
    print(nombre);
    print(edad);
  }

  User.nombre(this.nombre);
  User.edad(this.edad);
  //esta linea se ejeuta cuando crea el contructor

  void set setNombre(String nombre) => nombre = nombre;

  void set setEdad(int edad) => edad = edad;

  String get getNombre => nombre!;

  int get getedad => edad!;
}
