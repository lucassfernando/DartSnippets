void main(){
  //Operadores logicos
  // && (E), || (OU), ! (NOT)

  final idade = 18;
  final sexo = 'M';

  if(sexo == 'M' && idade >= 18){
    print('homem maior de idade');
  } else {
    print('voce nao pode passar');  
  }

  if(idade == 19 || sexo == 'M'){
    print('pode entrar');
  } else {
    print('nao pode entrar');
  }
  
  // ! ele inverte, se der FALSE ele vai entrar no IF
  if(!(sexo == 'M' && idade >= 17)) {
    print('pode entrar'); 
  } else {
    print('nao pode entrar');
  }

}