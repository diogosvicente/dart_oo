class Pessoa {
  String _nome = "";
  String _endereco = "";

  void setNome(String nome) {
    _nome = nome;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }

  String getNome() {
    return (_nome);
  }

  String getEndereco() {
    return (_endereco);
  }

  Pessoa(String nome, String endereco) {
    _nome = nome;
    _endereco = endereco;
  }

  @override
  String toString() {
    String retorno = "Nome: $_nome, Endereço: $_endereco";
    return (retorno.toString());
    //return ({"Nome": _nome, "Endereço": _endereco}.toStrin
  }
}
