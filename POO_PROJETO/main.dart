import 'Livro.dart';
import 'LivroAdulto.dart';

void main(){
  Livro livro1 = Livro(1, "Arte da guerra");
  print(livro1);

  Livroadulto livroadulto1 = Livroadulto(2, "Coelha", 18);
  print(livroadulto1);

  print(livro1.FalarNomeLivro());
  print(livroadulto1.FalarNomeLivro());


}