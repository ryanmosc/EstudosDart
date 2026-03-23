
import 'dart:convert';

void main(){


String json = ''' 
{
"nome": "ryan@gmail.com",
"senha": 123456
}
 ''';
print(json);

Map resultado = jsonDecode(json);
print(resultado["nome"]);

}