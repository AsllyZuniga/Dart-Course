void main() {
  //Operadores de asignación 

  int a = 10;
  int b = 1;

  //b ??= 20; //Asignar el valor unicamente si la variable es nll

  //Operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25'; //C es mayor a 25 entonces se va asignar a la repuesta esto es una ternaria

  int d = b ?? a;

  //Operadores relaciones 
  //Todos retornan un valor booleano
  /*
    > Mayor que
    < Menor que

    >= Mayor igual que
    <= Menor igual que

    == Revisa si son dos objetos iguales
    != Revisa si son dos objetos diferentes
  */

  String persona1 = 'Fernando';
  String persona2 = 'Alex';

  //print(persona1 == persona2);
  //print(persona1 != persona2);

  int x = 20;
  int y = 30;


  print(x > y); //false
  print(x < y); // true
  print(x >= y); // false
  print(x <= y); //true

  

}