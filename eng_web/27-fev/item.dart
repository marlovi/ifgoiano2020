import 'produto.dart';

class Item{
  int _quantidade;
  Produto _produto; 

  Item({Produto produto, int quantidade}){
    this.produto = produto;
    this.quantidade = quantidade;
  }

  Produto get produto{
    return _produto;
  }
  void set produto(Produto produto){
    _produto = produto;
  }
  int get quantidade{
    return _quantidade;
  }
  void set quantidade(int quantidade){
    if(quantidade > 0){
      _quantidade = quantidade;
    }
  }

  @override
  String toString(){
    return "produto: ${produto}, quantidade: ${quantidade}";
  }
}