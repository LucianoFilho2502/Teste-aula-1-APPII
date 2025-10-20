//Comentário de linha
/*
Comentário de bloco
*/

//FUnção elementar
void main() {
  //Print, envia um texto para o console
  print("Hello world");
  print ("-----APPII Aula 1--------");
  
  //VAr declaração de variação genérica
  var nome = "Luciano";
  var sobrenome = "Filho";
  
  //Interpolação de textos (String)
  print("$nome $sobrenome");
  
  //Constantes: const e final
  const double num_pi = 3.1415;
  final DateTime data = DateTime.now();
  
  print("PI = $num_pi");
  print("Data = $data");
  
  //uso do tipo de dado dynamic
  dynamic valor = "Um texto......";
  print(valor is String);
  
  valor = 10;
  print(valor is int);
  
  //Chamando função externa
  print("Área do retângulo");
  print(areaRetangulo(5.6, 7.4));
  
  print("Área do trapézio:");
  print(areaTrapezio(a:3.9, bMaior:4.3, bMenor:5.7));
  
  print("Calculo do Delta:");
  print(areaCalcularDelta(b:4.4, a:5.7, c: 3.7));
}


//Funções
double areaRetangulo(double b, double a) {
  return b * a;
}

double areaTrapezio({
  double bMenor = 0,
  double bMaior = 0,
  double a = 0
  }) {
  return ((bMaior + bMenor) * a) / 2;
}

//Teste aula 1 APPII
 double areaCalcularDelta ({
  double a = 0,
  double b = 0,
  double c = 0
}) {
//calcular o Delta
 return (b*b) - 4 * a * c;
}
