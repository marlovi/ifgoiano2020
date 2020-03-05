class Aviao{
  String cor;
  int potencia;
  int qtd_passageiros; 
  String marca; 
  int velocidade; 
  int altitude;
  int ano;

  @override
  String toString() {
    // TODO: implement toString
    return "Cor: ${cor}, Potência : ${potencia},"+
      "Quantidade Passageiros: ${qtd_passageiros},"+ 
      "Marca: ${marca}, velocidade maxima ${velocidade}, "+
      "Altitude: ${altitude}, Ano : ${ano}";
  }

}