String? nomeCompleto;

void main() {

  if(nomeCompleto != null) {
    print(nomeCompleto!.toUpperCase());
  } else {
    print('nome não preenchido');
  }
  print(nomeCompleto?.toUpperCase() ?? 'nome não preenchido');
}