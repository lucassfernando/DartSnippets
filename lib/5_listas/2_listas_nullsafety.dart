void main() {
  // ? = Nullable (Aceita nulo)
  // Sem nada (padrão) = non-null (não aceita nulo)

  //Lista nula
  List<String>? semNomes;

  var listaNomes = ['Jose'];
  //Itens podem ser nulos
  List nomesNulos = <String?>['Lucas', null, 'Carlos'];

  //Lista pode ser nula e os itens tambem
  List<String?>? nomesNulos2 = null; 
}