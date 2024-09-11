  main() {
    //números
    int a = 5;
    double b = 5.5;

    //String
    String nombre = 'Tony';
    String nombre2 = "Tony";
    String nombre3 = 'O\'Conor';
    String apellido = 'Stark';

    String nombreCompleto = '$nombre $apellido';

    String multilinea = '''
    Hola undo
    ¿Cómo estás?
    $nombre2
    O'Connor
''';

    //Booleans
    bool? isActive;
    bool isActive2 = true;
    bool isNotActivate = !isActive2;

    //Lists
    List<String> villanos = ['Lex', 'Red Skull','Doom','Doom','Doom'];

    //Seta no tienen duplicados
    Set<String> villanos2 = {'Lex', 'Red Skull','Doom'};

    //Mapas
     Map<String, dynamic> capitan = new Map();//definicion de un mapa cuyas llaves sonde tipo String y los valores de cualquier tipo
     capitan.addAll({
      'nombre': 'Steve',
      'poder':'Soportar droga sin morir',
      'nivel':5000
     });
  
}