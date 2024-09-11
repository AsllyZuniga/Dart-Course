main(){
  var a = 10;
  final b = 10; //Sirven para definir variables que ni van a cambiar después de su inicialización es mas ligera en memoria
  const c = 10;

  final double d =10.0;

  final personasFinal = ['Juan', 'Pedro', 'Fernando']; //Se puede adicionar personas 
  const personasConst = ['Juan', 'Pedro', 'Fernando']; //Lista que no va a ser modificada

  personasFinal.add('Maria');
  personasConst.add('Maria');

  double x = 10.25;
  
  //late despues la va a inicializar y es mas útil con las clases
  
}