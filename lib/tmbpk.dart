library tmbpk;

/// A Calculator.
double calcularTMB({
  required double peso,
  required double altura,
  required int idade,
  required String sexo,
}) {
  if (sexo == 'Homem') {
    return 66 + (13.7 * peso) + (5 * altura) - (6.8 * idade);
  } else if (sexo == 'Mulher') {
    return 655 + (9.6 * peso) + (1.8 * altura) - (4.7 * idade);
  }
  throw ArgumentError('Sexo inválido: $sexo');
}

