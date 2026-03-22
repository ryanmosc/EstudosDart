class Pessoa {

String? _nome;
int? _idade;

Pessoa(this._nome, this._idade);

String? get getNome => _nome;
void setNome(String nome){
  this._nome = nome;
}

int? get getIdade => _idade;
void setIdade(int idade){
  this._idade = idade;
}

String toString(){
  return "Nome: $getNome, Idade: $getIdade";
}

}