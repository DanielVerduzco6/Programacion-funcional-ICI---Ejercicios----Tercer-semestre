//Daniel Verdizco 3B ICI

//comentario de una sola linea

/*
comentario en bloque 
*/

//encapsulamineto o encapsulacion
void main() {
  User usuario = User("Daniel", 15); //construcotr
  print(usuario);
  usuario.nombre = "Daniel";
  usuario._edad = 19;
  print(usuario.nombre);
  print(usuario.edad);
}

///clase que representa un usuario

class User {
  ///propiedad de tipo string
  String? _nombre;

  ///propiedad de tipo int mayor de 0
  int? _edad;

  ///metodo que imprime un usuario
  void reporteUser() {
    print(_nombre);
    print(_edad);
  }

//shorth hand(una forma corta de declarar los contructores)
  User(this._nombre, this._edad);

  void set nombre(String nombre) {
    _nombre = nombre;
  }

  void set edad(int edad) => _edad = edad;

  String get nombre {
    return _nombre!; //retorana el valor como este
  }

  int get edad => _edad!;
}
