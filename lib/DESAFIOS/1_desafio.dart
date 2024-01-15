void main() {
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  int desenvolvedor = 0;
  int estudante = 0;
  int dentista = 0;
  int jornalista = 0;

  int cidadeSp = 0;

  for (var paciente in pacientes) {
    var dadoPaciente = paciente.split('|');
    var idadePaciente = int.tryParse(dadoPaciente[1]);

    if (idadePaciente != null && idadePaciente > 20) {
      print(dadoPaciente[0]);
    }

    switch (dadoPaciente[2].toLowerCase()) {
      case 'desenvolvedor':
        {
          desenvolvedor++;
          break;
        }
      case 'estudante':
        {
          estudante++;
          break;
        }
      case 'dentista':
        {
          dentista++;
          break;
        }
      case 'jornalista':
        {
          jornalista++;
          break;
        }
    }

    if (dadoPaciente[3].toLowerCase() == 'sp') {
      cidadeSp++;
    }
  }
  print('DESENVOLVEDOR: $desenvolvedor');
  print('ESTUDANTE: $estudante');
  print('DENTISTA: $dentista');
  print('JORNALISTA: $jornalista');
  print('SP: $cidadeSp');
}
