void main() {
  var nome = 'Lucas Fernando';
  print(nome.substring(0, 7));

  var sexo = 'Masculino';
  if (sexo.toLowerCase().startsWith('mas')) {
    print("você é masculino");
  }

  if (nome.toLowerCase().contains('fer')) {
    print('contem fer');
  }

  var primeroNome = 'Lucas';
  var segundoNome = 'Fernando';
  print('Olá $primeroNome $segundoNome');
  print('Olá ${primeroNome.toLowerCase()}');
  print('soma de 2 + 2 é ${2 + 2}');

  var paciente = 'Lucas Fernando|20|Programador|SP';

  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);

  var pacientes = [
    'Lucas Fernando|20|Programador|SP',
    'Lucas Carlos|21|Analista|SP'
  ];
  for (var paciente in pacientes) {
    var dadoPaciente = paciente.split('|')[0];
    var sobrenome = dadoPaciente.split(' ').last;
    print(sobrenome);
  }
}
