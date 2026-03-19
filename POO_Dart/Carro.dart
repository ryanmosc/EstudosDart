class Carro {

String? _nome;
String? _modelo;
int? valor;

//Construtor
Carro (this._nome, this._modelo, this.valor);


//Getter
String? get getNome => _nome;
//Setter
void setNome(String? nome){
  this._nome = nome;
}

//Getter
String? get getModelo => _modelo;
//Setter
void setModelo(String? modelo){
this._modelo = modelo;
}

//Getter
int? get getValor => valor;
//Setter
void setValor (int? valor){
  this.valor = valor;
}

//To string
String toString(){
  return "Nome: $_nome Modelo: $_modelo Valor: $valor";
}

}