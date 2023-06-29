

void main(){
  final wolverine =  Heroe(name:'Logan', power: 'Regeneration');

  //wolverine.name = 'Logan';
  //wolverine.power = 'Regeneration';


  print(wolverine);

}

class Heroe {
  String name;
  String power;

  Heroe({ required this.name, required this.power}){
  
  }

  @override //sobreescribir
  String toString(){
    return 'nombre: ${this.name}, power: ${this.power}';
  }
 
}