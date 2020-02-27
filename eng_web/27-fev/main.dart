import 'item.dart';
import 'produto.dart';
import 'vendas.dart'; 
import 'cliente.dart';


void main(){
  List<Item> itens = [
    Item(
      produto: Produto(
        codigo: 1,
        nome: "Roda A26",
        preco: 350.00
      ),
      quantidade: 5
    ),
    Item(
      quantidade: 10,
      produto: Produto(
        nome: "Sabão em pó",
        codigo: 1002,
        desconto: 0.01,
        preco: 5.95
      )
    )
  ];


 Venda v =  Venda(
    cliente: Cliente(
      nome: "Marlus Dias",
      cpf: "017.065.411-89"
    ),
    itens: itens
  );

  print(v);
}