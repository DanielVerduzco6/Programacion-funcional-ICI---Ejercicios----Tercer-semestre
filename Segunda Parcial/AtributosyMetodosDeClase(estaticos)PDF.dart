//Daniel Verdizco 3B ICI

//ejemplo propiedades de instancia
// void main(List<String> args) {
//   final usuario1 = User();
//   final usuario2 = User();
//   print(usuario1.maxUsers);
//   print(usuario2.maxUsers);
// }

// class User {
//   int maxUsers = 10; //propiedad de instancia
// }

//ejemplo propiedades de clase
// void main(List<String> args) {
//   print(User.maxUsers);
// }

// class User {
//   static int maxUsers = 10; //static const
// }

//ejemplo metodos de clase
void main(List<String> args) {
  print(User.maxUsers);
  print("Maximo de usuarios: ${User.getMaxUsers()}");
}

class User {
  static int maxUsers = 10; //static const

  static int getMaxUsers() {
    return maxUsers;
  }
}
