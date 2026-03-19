import 'model/Carro.dart';
import 'model/Livro.dart';

void main(){

  Carro carro1 = Carro("Gol", "wolsk", null);
  print(carro1);

 print( carro1.getModelo);


 Livro livro1 = Livro("A ilha de epistem", "Todo mundo em panico", 1);
 print(livro1);
}