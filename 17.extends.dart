void main() {
   final windPlant = windPlant (initialEnergy: 100);
}

enum PlantType { nuclear, wind, water }

// Clase abstracta
abstract class EnergyPlant {
  double energyLeft;
  PlantType type; // nuclear, wind, water

  // constructor

  EnergyPlant({required this.energyLeft, required this.type});

  // metodo

  void consumeEnergy (double amount); 
}


// extends : extender o heredar de otra clase
class windPlant extends {




  //Constructor

  windPlant({required double initialEnergy})
}




