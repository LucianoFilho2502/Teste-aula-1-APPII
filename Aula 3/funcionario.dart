void main() {
  Funcionario f = Funcionario(
   nome:"Astrogildo Ribeiro",
   telefone: "(11)9928922",
   email: "astro.gildo@yahoo.com",
   cargo: "Almoxarifado"
    );
  print(f);
  
  
}
//Exemplo de classes abstratas e herança
abstract class Pessoa{
  String? _email;
  String? _telefone;
  
  Pessoa({String email = "", String telefone = ""}){
    this._email = email;
    this._telefone = telefone;
}
  get email => this._email;
  get telefone => this._telefone;
  set email(valor) => this._email = valor;
  set telefone(valor) => this._telefone = valor;
  
  String toString(){
    return "Email:${this._email}\n Telefone: ${this._telefone}\n";
  }
}


//Classe que vai herdar da classe pessoa 
class Funcionario extends Pessoa{
  String? _nome;
  String? _cargo;
  
  Funcionario({
    required String nome,
    required String telefone,
    String email = "",
      String cargo = ""
  }) {
    this._nome = nome;
    super._telefone = telefone;
    this._cargo = cargo;
    super._email = email;
  }
  
  String? get nome => this._nome;
  String? get cargo => this._cargo;
  set nome(String? valor) => this._nome = valor;
  set cargo(String? valor) => this._cargo = valor;
  
  String toString() {
    return "nome: ${this._nome}\n" +
      "cargo: ${this._cargo}\n" +
      "email: ${super._email}\n"+
      "Telefone: ${super._telefone}\n";
  }
}
