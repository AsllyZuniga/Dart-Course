class Herramientas{
  static List <String> listado =['Martillo', 'Destornillador', 'Clavos'];
  static void imprimirListado () => listado.forEach(print); 

}
void main() {
  //Herramientas.listado.add('Tenazas');
  //Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
  
}