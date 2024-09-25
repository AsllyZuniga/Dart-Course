import 'dart:collection';

main() {
  //Barridos de elementos de manera secuencial
  Queue<int> cola = new Queue();

  cola.addAll([1, 2, 3, 4]);

  Iterator i = cola.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}

