void main() {
  final Heroe superman = Heroe('Clark', 'invulnerable');

  print(superman);
  print(superman.name);
  print(superman.power);
}

class Heroe {
  String name;
  String power;

  //constructor. (tiene el mismo nombre de la clase)
  Heroe(this.name, this.power);
}
