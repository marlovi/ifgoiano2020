import 'produto.dart';
import 'cliente.dart';
import 'item.dart';
class Venda{
   Cliente _cliente;
   List<Item> _itens;

   Venda({Cliente cliente, List<Item> itens}){
     this._cliente = cliente;
     this._itens = itens;
   }
   void set cliente(Cliente cliente){
     this._cliente = cliente;
   }
   void set itens(List<Item> itens){
     this._itens = itens;
   }
   List<Item> get itens{
     return _itens;
   }
   Cliente get cliente{
     return _cliente;
   }

   @override 
   String toString(){
     return "cliente: ${cliente}, itens: ${itens}";
   }
}