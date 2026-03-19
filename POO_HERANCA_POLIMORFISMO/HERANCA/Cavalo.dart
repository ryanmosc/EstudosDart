import 'Animal.dart';

class Cavalo extends Animal{

  int? _numeroPatas;

  Cavalo(super._nome, this._numeroPatas);

  int? get getNumeroPatas => _numeroPatas;

  void set setNumeroPatas(int nuneroPatas){
    this._numeroPatas = nuneroPatas;
  }

  String toString(){
    return "Nome: $getNome NumeroPatas: $getNumeroPatas";
  }




}