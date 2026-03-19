class Livro {

  String? _autor;
  String? _nomeLivro;
  int? _valor;

  Livro(this._autor, this._nomeLivro, this._valor);

  String? get getAutor => _autor;

  void set setAutor(String autor){
    this._autor = autor;
  }

  String? get getNomeLivro => _nomeLivro;

  void set setNomeLivro(String nomeLivro){
    this._nomeLivro = nomeLivro;
  }

  int? get getValor => _valor;

  void set setValor(int valor){
    this._valor = valor;
  }


String toString(){
  return "Autor: $getAutor Nome Livro: $getNomeLivro Valor: $getValor";
}

}