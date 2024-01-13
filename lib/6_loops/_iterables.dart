void main() {
  var numeros = List.generate(10, (index) => index);

  //for (var i = 0; i < numeros.length; i++) {
  //if (i == 0) {
  //continue;
  //}
  //print(numeros[i]);
  //}

  numeros.where((numero) => numero != 0).forEach((numero) => print(numero));

  final numerosAte5 = numeros.takeWhile((numero) => numero < 6);
  print(numerosAte5.elementAt(1));

  final numerosRemoverAte5 = numeros.skipWhile((numero) => numero < 6).toList();
  print(numerosRemoverAte5);

  var nomes = ['Lucas', 'Marcos', 'Jose', 'Clara'];
  var nomesSkip = nomes.skipWhile((nome) {
    if (nome != 'Jose') {
      return true;
    } else {
      return false;
    }
  }).toList();
  print(nomesSkip);

  var numeroStrList = numeros.map((numero) {
    return 'numero é $numero';
  }).toList();
  print(numeroStrList);
}
