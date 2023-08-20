String? nome;

void main() {
  var sobrenome = 'Silva';
  var nomeCompleto = (nome ?? 'Lucas ') + sobrenome;

  print(nomeCompleto);
}