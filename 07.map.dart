//MAP: es una colección de datos pares, clave-valor, donde cada clave única se asocia con un valor

void main(){

  Map <String, dynamic> personas = {
    'nombre':'Marvin',
    'edad': 34,
    'estado civil': true
  };

  // Map <String, dynamic> personas: para asignar el tipo de dato que el mapa tendra

  print('Persona: ${personas ['estado civil']}'); //[] para obtener elementos dentro del MAP

  //personas.addAll({'segundoNombre': 'Juan'});
  //print(personas);
}

/* personas.addAll({'segundoNombre': 'Juan'})

  Esa linea agrega una ultima llave llamada segundoNombre con el valor de juan dentro del MAP
*/