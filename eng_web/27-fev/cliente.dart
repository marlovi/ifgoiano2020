
class Cliente{
  String _nome; 
  String _cpf; 


  Cliente({String nome, String cpf}){
    this.cpf = cpf;
    this.nome = nome;
  }

  String get cpf{
    return this._cpf;
  }
  void set cpf(String cpf){
    this._cpf = cpf;
  }

  String get nome{
    return _nome;
  }

  void set nome(String nome){
    _nome = nome; 
  }

  @override
  String toString(){
    return "${this.nome}, ${this.cpf}"; 
  }
  
}