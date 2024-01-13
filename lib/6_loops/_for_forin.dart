void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Lucas', 'Carlos'];

  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  for (var element in nomes) {
    print(element);
  }

  for (var i = 0; i < numeros.length; i++) {
    if (i < 3) {
      print("sim");
      continue;
    } else {
      break;
    }
  }
}
