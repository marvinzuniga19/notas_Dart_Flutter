void main() {
  final windPlant = WindPlant(initialEnergy: 100);

  print(windPlant);  // Imprimirá la instancia
}

enum PlantType { nuclear, wind, water }

// Clase abstracta
abstract class EnergyPlant {
  double energyLeft;
  PlantType type; // nuclear, wind, water

  // Constructor
  EnergyPlant({required this.energyLeft, required this.type});

  // Método
  void consumeEnergy(double amount);
}

// extends : extender o heredar de otra clase
class WindPlant extends EnergyPlant {
  // Constructor
  WindPlant({required double initialEnergy})
      : super(energyLeft: initialEnergy, type: PlantType.wind);

  @override
  void consumeEnergy(double amount) {
    energyLeft -= amount;
  }

  // Método toString para personalizar la impresión
  @override
  String toString() {
    return 'WindPlant with $energyLeft energy left';
  }
}
