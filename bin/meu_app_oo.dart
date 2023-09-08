import 'package:meu_app_oo/classes/Pessoa.dart';

void main(List<String> arguments) {
  var p1 = new Pessoa("Joãozinho", "Rua 1");

  //p1.setNome("Diogo");
  //p1.setEndereco("Rua teste");

  print(p1.getNome());
  print(p1);
}
