import '../POO_PROJETO/Livro.dart';

class Livroadulto extends Livro{

int? _idadeMinima;

Livroadulto(super._id, super._nome, this._idadeMinima);

int? get getIdadeMinima => _idadeMinima;
void setIdadeMinima(int idade){
  this._idadeMinima = idade;
}

String Falar(){
  return "Nome: $getNome";
}

String toString (){
  return "Id: $getId, Nome: $getNome, Idade Minima: $getIdadeMinima";
}


}