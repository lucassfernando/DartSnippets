void main() {
  final diaDaSemana = 0;
  var diaDaSemanaStr = '';

  switch(diaDaSemana) {
    case 0: {
      diaDaSemanaStr = 'Domingo';
      break;
    }
    case 1: {
      diaDaSemanaStr = 'Segunda';
      break;
    }
    default: {
      diaDaSemanaStr = 'nao encontrado';
      break;
    }
  }

  print(diaDaSemanaStr);
}