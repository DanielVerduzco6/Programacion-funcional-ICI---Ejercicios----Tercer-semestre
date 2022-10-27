//Daniel Verdizco 3B ICI

void main() {
  Animal miMascota = Animal(categoria: "Perro", especie: "Canino");
  Perro firulais = Perro(nombre: "lasifu", nodePatas: 4);
  firulais.hacerSonido();
  firulais.comer();
  miMascota.hacerSonido();
  miMascota.comer();
}

class Animal {
  String? categoria;
  String? especie;

  void hacerSonido() {
    print("Ladrar");
  }

  void comer() {
    print("comida de perro");
  }

  Animal({this.categoria, this.especie}); //costructor
  //void set setnoLlantas(int noLlantas) => noLlantas;
  void set setcategoria(String categoria) => categoria = categoria;
  String get getcategoria => categoria!;
  void set setespecie(String especie) => especie = especie;
  String get getespecie => especie!;
}

class Perro extends Animal {
  String? nombre;
  int? nodePatas;

  void ladrar() {
    print("¡¡Giau!!");
  }

  void correr() {
    print("Perro corriendo");
  }

  void hacer_Sonido() {
    print("Perro ladrando");
  }

  void comerPadre() {
    super.comer(); //invoca al metodo del padre
  }

  Perro({this.nombre, this.nodePatas});
  void set setnombre(String nombre) => nombre = nombre;
  String get getnombre => nombre!;
  void set setnodePatas(int nodePatas) => nodePatas = nodePatas;
  int get getnodePatas => nodePatas!;
}
