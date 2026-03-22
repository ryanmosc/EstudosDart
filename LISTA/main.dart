import 'Pessoa.dart';

void main (){

  List<Pessoa> pessoas = [];

  Pessoa pessoa1 = Pessoa("Ryan", 1);
  Pessoa pessoa2 = Pessoa("Leonardo", 2);
  pessoas.add(pessoa1);
  pessoas.add(pessoa2);

  print(pessoas[1]);

  pessoas.forEach((pessoa){
    print(pessoa);
  });

  //MAP
  /*
  Buscamos por chave e valor
  */

  Map<String, String> listaMap = {'chave': 'valor'};
  //Para buscarmos o valor, passamos a chave como parametro de busca e ele retorna o valor
  print(listaMap['chave']);


//Podemos adicionar elementos em nosso Map atraves deste modo, aonde passamos a chave e passamos uma função que adiciona o valor
  listaMap.putIfAbsent('chave1', () => 'novoValor');
  print(listaMap);

  //Podemos adicionar direto por chaves
  listaMap['chave2'] = 'novoValor2';
  print(listaMap);

  //Remover valores Map, utilizamos a chave
  listaMap.remove('chave');
  print(listaMap);

//Para o update, passamos a chave e o novo valor
  listaMap.update("chave2", (value) => "Nagios");
  print(listaMap);






}