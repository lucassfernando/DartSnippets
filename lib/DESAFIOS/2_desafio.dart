import 'dart:io';
import 'dart:math';

void main() {
  print('1 - PEDRA\n2 - PAPEL\n3 - TESOURA');
  stdout.write('ESCOLHA: ');
  var opcaoEscolhida = stdin.readLineSync();
  
  
  if (opcaoEscolhida != null) {
    
    Random random = new Random();
    int opcaoGerada = random.nextInt(3) + 1;

    if (int.tryParse(opcaoEscolhida) == opcaoGerada) {
      print('EMPATE!');
    } else if (opcaoEscolhida == '1' && opcaoGerada == 2) {
      print('PERDEU!');
    } else if (opcaoEscolhida == '1' && opcaoGerada == 3) {
      print('GANHOU!');
    } else if (opcaoEscolhida == '2' && opcaoGerada == 1) {
      print('GANHOU!');
    } else if (opcaoEscolhida == '2' && opcaoGerada == 3) {
      print('PERDEU');
    } else if (opcaoEscolhida == '3' && opcaoGerada == 1) {
      print('PERDEU!');
    } else if (opcaoEscolhida == '3' && opcaoGerada == 2) {
      print('GANHOU!');
    } else {
      print("OPÇÃO INCORRETA");
    }
  }
}
