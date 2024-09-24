void main() {
  // final windPlant = EnergyPlant();
}

enum PlantType { nuclear, wind, water }

abstract class EnergyPlant {
  double energyLeft;
  PlantType type; // nuclear, wind, water

  // constructor

  EnergyPlant({required this.energyLeft, required this.type});

  // metodo

  void consumeEnergy(double amount);
}






/*
En Dart, una clase abstracta es una clase que no puede ser instanciada directamente. Las clases abstractas son utilizadas como plantillas para otras clases que heredan de ellas y las implementan. Son útiles cuando quieres definir comportamientos que todas las subclases deben tener, pero no necesariamente implementar los detalles en la propia clase abstracta.

*/