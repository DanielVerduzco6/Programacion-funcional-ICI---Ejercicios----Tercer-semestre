//Daniel Verdizco 3B ICI

void main() {
  Vehiculo auto =
      Vehiculo(noLlantas: 4, marca: "Nissan", modelo: 2020, color: "Rojo");
  auto.estacionar();
  auto.frenar();
  auto.encender();
  auto.setnoLlantas = 10;
  print(auto.noLlantas);
  print(auto.marca);
  print(auto.modelo);
  print(auto.color);
}

class Vehiculo {
  int? noLlantas;
  String? marca;
  int? modelo;
  String? color;

  void estacionar() {
    print("El auto esta estacionado");
  }

  void frenar() {
    print("El auto esta frenando");
  }

  void encender() {
    print("El auto esta encendido");
  }

  Vehiculo({this.noLlantas, this.marca, this.modelo, this.color}); //costructor

  void set setnoLlantas(int no) => noLlantas = no;
  //void set setnoLlantas(int noLlantas) => noLlantas;
  int get getnoLlantas => noLlantas!;
  void set setmarca(String marca) => marca = marca;
  String get getmarca => marca!;
  void set setmodelo(int modelo) => modelo = modelo;
  int get getmodelo => modelo!;
  void set setcolor(String color) => color = color;
  String get getcolor => color!;
}
