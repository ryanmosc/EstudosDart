import 'Falar.dart';

class Livro implements Falar{

  int? _id;
  String? _nome;

  Livro(this._id, this._nome);

  int? get getId => _id;
  void set setId (int id){
    this._id = id;
  }

  String? get getNome => _nome;
  void setNome(String nome){
    if(nome.length < 3){
      throw ArgumentError("O nome precisa ter pelo menos 3 letras");
  
    }
    else{this._nome = nome;}
    
  }

  String FalarNomeLivro(){
    return "Nome: $getNome";
  }

  String toString(){
    return "Id: $getId, Nome: $getNome";
  }

}