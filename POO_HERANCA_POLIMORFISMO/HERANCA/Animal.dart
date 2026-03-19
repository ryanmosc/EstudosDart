class Animal{

    String? _nome;

    Animal(this._nome);

    String? get getNome => _nome;

    void set setNome(String nome){
      this._nome = nome;
    }

    String toString(){
      return "Nome: $getNome";
    }
}