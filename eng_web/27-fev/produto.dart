class Produto{
  String _nome;
  int _codigo;
  double _preco;
  double _desconto; 

  Produto({String nome,int codigo,double preco, double desconto}){
    this.nome = nome;
    this.codigo  = codigo;
    this.preco = preco;
    this.desconto = desconto; 
  }

  String get nome{
    return _nome;
  }
  void set nome(String nome){
    _nome = nome;
  }
  int get codigo{
    return _codigo;
  }
  void set codigo(int codigo){
    _codigo = codigo;
  }
  double get preco{
    return this._preco;
  }
  void set preco(double preco){
    this._preco = preco;
  }

  double get desconto{
    return _desconto;
  }
  void set desconto(double desconto){
    _desconto = desconto;
  }
  @override
  String toString() {
    // TODO: implement toString
    return "codigo: ${codigo}, nome: ${nome}, preco: ${preco}, desconto: ${desconto} ";
  }
}