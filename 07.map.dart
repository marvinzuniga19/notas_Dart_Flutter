//MAP: Es un diccionario.

void main(){

  Map <String, dynamic> personas = {
    'nombre':'Marvin',
    'edad': 34,
    'estado civil': true
  };

  // Map <String, dynamic> personas: para asignar el tipo de dato que el mapa tendra

  print(personas['edad']); //[] para obtener elementos dentro del MAP

  personas.addAll({'segundoNombre': 'Juan'});
  print(personas);
}

/* personas.addAll({'segundoNombre': 'Juan'})

  Esa linea agrega una ultima llave llamada segundoNombre con el valor de juan dentro del MAP
*/