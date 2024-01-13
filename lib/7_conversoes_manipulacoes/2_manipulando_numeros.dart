void main() {
  final valor = -10;
  if (valor.isNegative) {
    print('sim');
  }

  final valorDouble = 10.65;
  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  final valorString = '20';
  final valor2 = int.tryParse(valorString);
  if (valor2 != null) {
    print(valor2 + 10);
  }
  final preco = 50.9895;
  print(preco.toStringAsFixed(2));
}
