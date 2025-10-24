//Comentário de linha
/*
Comentário de bloco
*/

//Função elementar
void main() {
  //Print, envia um texto para o console
  print("Hello world");
  print ("-----APPII Aula 1--------");
  
  //VAr declaração de variação genérica
  var nome = "Insira";
  var sobrenome = "Seu nome";
  
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
  print(areaCalcularDelta(b:6, a:4, c: 12));
  
  print("Calculo do X:");
  print(formula(c: 11, b:5, a:2));
}


//Calculando o Retângulo
double areaRetangulo(double b, double a) {
  return b * a;
}

//Calculando o Trapézio
double areaTrapezio({
  double bMenor = 0,
  double bMaior = 0,
  double a = 0
  }) {
  return ((bMaior + bMenor) * a) / 2;
}

//Calculando o Delta
 double areaCalcularDelta ({
  double a = 0,
  double b = 0,
  double c = 0
}) {
//Formula do Delta
 return ((b*b)) - 4 * a * c;
}

//Encontrando o X
double formula({
  double a=0,
  double b=0,
  double c=0
   
}) {
  //formula para achar o x
  return ((c-b)) /a;
}
  
