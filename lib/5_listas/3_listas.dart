import 'package:dart_fundamentos/4_tratamento_nulos/1_null_aware_operator.dart';

void main() {

  final nomes = ['Lucas', 'Julia', 'Kaio'];
  nomes.add('Laura');
  
  final numeros = [1, 2, 3];
  numeros.add(4);
  print(numeros[0]);

  nomes.insert(0, 'Igor');

  nomes.addAll(['Jose', 'Santos']);
  print(nomes);

  nomes.remove('Kaio');
  print(nomes);

  nomes.removeWhere((nomes) {
    print('Nome procurado $nomes');
    if(nomes == 'Jose') {
      return true;
    } else {
      return false;
    }

  });

  //print(nomes[0]);
  print(nomes.first);

  //print(nomes[nomes.length-1]);
  print(nomes.last);


  var primeiroNome = nomes.firstWhere((nomes) {
    print(nomes);
    if(nomes == 'Lucas') {
      return true;
    } else {
      return false;
    }
  });

   final numeroGerados = List.generate(10, (index) => index + 1);
   print(numeroGerados);

   final palavrasGeradas = List.generate(10, (index) => 'Indice ${index + 1}');
   print(palavrasGeradas);

  final repeticoes = List.filled(5, 'Lucas');
  print(repeticoes);

  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);
  // 0 + 1 = 1
  // 1 + 2 = 3
  // 3 + 3 = 6 
  var soma = numerosGeradosParaCalculo.fold<int>(
    0, (previousValue, numero) => previousValue = previousValue + numero);
  print(soma);

  // Spread operator (...)
  var listaNumerosSpread2 = [4, 5, 6];
  var listaNumerosSpread = [1, 2, 3, ...listaNumerosSpread2];
  print(listaNumerosSpread);

  // Collection if
  var promocao = true;
  var produtos = [
    'cerveja',
    'refrigerante',
    if(promocao) 'suco'
  ];

  // Collection for
  var listaInts = [1, 2, 3];
  var listaStrings = [
    '#0',
    for(var i in listaInts) '#$i'
  ];

  print(listaStrings);
   

}